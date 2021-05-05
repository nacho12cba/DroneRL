import argparse
from pathlib import Path
import os.path
import numpy as np
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'
import tensorflow as tf
tf.logging.set_verbosity(tf.logging.ERROR)
import gym
from gymfc_nf.envs import *
from gymfc_nf.utils.monitor import CheckpointMonitor
from gymfc_nf.utils.log import make_header
from gymfc_nf.policies import PpoBaselinesPolicyAngle
from gymfc.tools.quaternion_to_angle import quaternion_to_angles

def generate_inputs(num_trials, max_rate, seed):
    inputs = []
    np.random.seed(seed)
    for i in range(num_trials):
        index = np.random.randint(0,3)
        setpoints = np.zeros(3)
        setpoints[index] = np.random.normal(-60,60)
        inputs.append(setpoints)
        # inputs.append(np.random.randint(-60,60,3))
    return inputs

if __name__ == "__main__":
    parser = argparse.ArgumentParser("Monitor and evaluate Tensorflow checkpoints.")
    parser.add_argument('ckpt_dir', help="Directory where checkpoints are saved") 
    parser.add_argument('--twin', default="./gymfc_nf/twins/nf1/model.sdf",
                        help="File path of the aircraft digitial twin/model SDF.")
    parser.add_argument('--eval-dir', 
                        help="Directory where evaluation logs are saved, if different than default.")
    parser.add_argument('--gym-id', default="gymfc_nf-step-v2")
    parser.add_argument('--num-trials', type=int, default=1)
    # Provide a seed so the same setpoint will be created. Useful for debugging
    parser.add_argument('--seed', help='RNG seed', type=int, default=-1)
    # TODO (wfk) Support different policies from different trainers e.g.,
    # from Stable baselines and Tensorforce

    args = parser.parse_args()

    seed = np.random.randint(0, 1e6) if args.seed < 0 else args.seed
    # Redefine all args, maybe later convert to a class
    gym_id = args.gym_id
    ckpt_dir = args.ckpt_dir
    model_dir = Path(ckpt_dir).parent 
    eval_dir = args.eval_dir if args.eval_dir else os.path.join(model_dir,
                                                                "evaluations")
    num_trials = args.num_trials

    env = gym.make(gym_id)
    env.seed(seed)
    env.set_aircraft_model(args.twin)

    # For evaluation we compute all of the singlet inputs upfront so we get a
    # more accurate comparison.
    # XXX (wfk) This will not work for other environments with mulitple
    # setpoints!
    inputs = generate_inputs(num_trials, env.max_rate, seed)
    def callback(checkpoint_path):

        checkpoint_filename = os.path.split(checkpoint_path)[-1]
        ckpt_eval_dir = os.path.join(eval_dir, checkpoint_filename)
        Path(ckpt_eval_dir).mkdir(parents=True, exist_ok=True)

        print ("Evaluating checkpoint {}".format(checkpoint_path))
        with tf.Session() as sess:
            saver = tf.train.import_meta_graph(checkpoint_path + '.meta',
                                               clear_devices=True)
            saver.restore(sess, checkpoint_path)
            pi = PpoBaselinesPolicyAngle(sess)

            es = []
            rs = []
            log_header = ""
            for i in range(num_trials):

                pi.reset()
                ob = env.reset()
                # Override the random generatd input in the environment
                # must do this after the reset becuase this is normally where
                # this gets computed.
                env.generated_input = inputs[i]

                if len(log_header) == 0:
                    log_header = make_header(len(ob))

                log_file = os.path.join(ckpt_eval_dir, "trial-{}.csv".format(i))
                print("\t", log_file)

                sim_time = 0
                actual = np.zeros(3)
                angle_anterior = [0,0,0]
                last_vel_error = np.zeros(3)
                logs = []
                while True:
                    ac = pi.action_angle(ob)
                    target_vel = ac*env.max_rate
                    error = target_vel - env.imu_angular_velocity_rpy
                    delta_error = error-last_vel_error
                    ac_vel = pi.action_vel(np.concatenate([error,delta_error]))
                    ob, reward, done,  _ = env.step(ac_vel)
                    angle = quaternion_to_angles(env.imu_orientation_quat,angle_anterior)
                    last_vel_error = error.copy()
                    angle_anterior = angle

                    # TODO (wfk) Should we standardize this log format? We could
                    # use NASA's SIDPAC channel format.
                    log = ([env.sim_time] +
                            ob.tolist() + # The observations are the NN input
                            ac.tolist() + # The actions are the NN output
                            angle + # Angular velocites
                            env.angle_sp.tolist() + #
                            env.y.tolist() + # Y is the output sent to the ESC
                            env.esc_motor_angular_velocity.tolist() +
                            [reward]+
                            env.imu_angular_velocity_rpy.tolist()+
                            env.angular_rate_sp.tolist())# The reward that would have been given for the action, can be helpful for debugging

                    
                    e = angle - env.angle_sp
                    es.append(e)
                    rs.append(reward)
                    logs.append(log)
                    angle_anterior = angle
                    if done:
                        break
                np.savetxt(log_file, logs, delimiter=",", header=log_header)

            print("\tMAE={:.4f} Ave. Reward={:.4f}".format(np.mean(np.abs(es)), np.mean(rs)))


    monitor = CheckpointMonitor(args.ckpt_dir, callback)
    monitor.start()
