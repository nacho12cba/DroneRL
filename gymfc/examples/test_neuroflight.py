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
from gymfc_nf.policies import PpoBaselinesPolicy
import matplotlib.pyplot as plt

from gymfc.tools.plot import *

def generate_inputs(num_trials, max_rate, seed):
    inputs = []
    np.random.seed(seed)
    for i in range(num_trials):
        inputs.append(np.random.normal(0, max_rate, size=3))
    return inputs

    
    
def flight(checkpoint_path,env,num_trials=1,inputs=[[0,0,0]]):


    with tf.Session() as sess:
        saver = tf.train.import_meta_graph(checkpoint_path + '.meta',
                                            clear_devices=True)
        saver.restore(sess, checkpoint_path)
        pi = PpoBaselinesPolicy(sess)

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
            sim_time = 0
            actual = np.zeros(3)

            logs = []
            while True:
                ac = pi.action(ob, env.sim_time, env.angular_rate_sp,
                                env.imu_angular_velocity_rpy)
                ob, reward, done,  _ = env.step(ac)

                # TODO (wfk) Should we standardize this log format? We could
                # use NASA's SIDPAC channel format.
                log = ([env.sim_time] +
                        ob.tolist() + # The observations are the NN input
                        ac.tolist() + # The actions are the NN output
                        env.imu_angular_velocity_rpy.tolist() + # Angular velocites
                        env.angular_rate_sp.tolist() + #
                        env.y.tolist() + # Y is the output sent to the ESC
                        env.esc_motor_angular_velocity.tolist() +
                        [reward])# The reward that would have been given for the action, can be helpful for debugging
                e = env.imu_angular_velocity_rpy - env.angular_rate_sp
                es.append(e)
                rs.append(reward)
                logs.append(log)

                if done:
                    break
            
            f, ax = plt.subplots(5, sharex=True, sharey=False)
            plt.suptitle('Metricas de vuelo')
            plt.setp([a.get_xticklabels() for a in f.axes[:-1]], visible=False)
            logs_array = np.array(logs)
            t = logs_array[:,0]
            pqr =  logs_array[:,11:14]
            pqr_sp =  logs_array[:,14:17]
            plot_rates(ax[:3], t, pqr_sp, pqr)

            us =  logs_array[:,17:21]
            plot_u(ax[3], t, us)

            rpms =  logs_array[:,21:25]
            plot_motor_rpms(ax[4], t, rpms)

            ax[-1].set_xlabel("Time (s)")
            plt.show()

        env.close()
        # print("\tMAE={:.4f} Ave. Reward={:.4f}".format(np.mean(np.abs(es)), np.mean(rs)))

    
if __name__ == "__main__":
    seed_in = -10
    seed = np.random.randint(0, 1e6) if seed_in < 0 else seed_in

    gym_id = "gymfc_nf-step-v1"
    ckpt_path = '/home/puriqgpu/DroneRL/model/checkpoints/ppo1-gymfc_nf-step-v1-10003968.ckpt'
    twin = "./gymfc_nf/twins/nf1-sitl/model.sdf"


    env = gym.make(gym_id)
    env.seed(seed)
    env.set_aircraft_model(twin)
    env.render()

    num_trials = 1
    inputs = [np.array([100,-200,150])] #generate_inputs(num_trials=num_trials,max_rate=env.max_rate,seed=seed)

    flight(checkpoint_path=ckpt_path,env=env,num_trials=num_trials,inputs=inputs)





