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
import matplotlib.pyplot as plt
from gymfc.tools.quaternion_to_angle import quaternion_to_angles
from gymfc.tools.plot import *

def generate_inputs(num_trials, max_rate, seed):
    inputs = []
    np.random.seed(seed)
    for i in range(num_trials):
        inputs.append(np.random.randint(-60, 60, size=3))
    return inputs

    
    
def flight(checkpoint_path,env,num_trials=1,inputs=[[0,0,0]]):


    with tf.Session() as sess:
        saver = tf.train.import_meta_graph(checkpoint_path + '.meta',
                                            clear_devices=True)
        saver.restore(sess, checkpoint_path)
        pi = PpoBaselinesPolicyAngle(sess)
        # graph=tf.get_default_graph()
        # graph_def = tf.GraphDef()
        # with tf.gfile.GFile(proto_buf_path, 'rb') as fid:
        #     graph_def.ParseFromString(fid.read())
        #     tf.import_graph_def(graph_def, name='')
        #     x = graph.get_tensor_by_name('pi/ob:0') 
        #     y = graph.get_tensor_by_name('pi/pol/final/BiasAdd:0')
        print(tf.trainable_variables())

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
            last_err_vel = np.array([0,0,0])
            last_angle = [0,0,0]

            logs = []
            while True:
                ac_angle = pi.action_angle(ob, env.sim_time, env.angular_rate_sp,
                                env.imu_angular_velocity_rpy)
                # ac = sess.run(y, feed_dict={x:[ob] })[0]
                error_vel = [100,100,0] - env.imu_angular_velocity_rpy
                delta_error = error_vel - last_err_vel
                ac = pi.action_vel(np.concatenate([error_vel,delta_error]))
                ob, reward, done,  _ = env.step(ac)
                last_err_vel = error_vel
                angle = quaternion_to_angles(env.imu_orientation_quat,last_angle)
                last_angle = angle
                # TODO (wfk) Should we standardize this log format? We could
                # use NASA's SIDPAC channel format.
                log = ([env.sim_time] +
                        ob.tolist() + # The observations are the NN input
                        ac_angle.tolist() + # The actions are the NN output
                        angle + # Angular velocites
                        env.angle_sp.tolist() + #
                        env.y.tolist() + # Y is the output sent to the ESC
                        env.esc_motor_angular_velocity.tolist() +
                        [reward]+
                        env.imu_angular_velocity_rpy.tolist()+
                        env.angular_rate_sp.tolist())# The reward that would have been given for the action, can be helpful for debugging
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
            pqr =  logs_array[:,10:13]
            pqr_sp =  logs_array[:,13:16]
            plot_rates(ax[:3], t, pqr_sp, pqr)

            us =  logs_array[:,16:20]
            plot_u(ax[3], t, us)

            rpms =  logs_array[:,20:26]
            plot_motor_rpms(ax[4], t, rpms)

            ax[-1].set_xlabel("Time (s)")
            plt.figure(1)
            fig_1,ax_1 = plt.subplots(2,sharex=True, sharey=False)
            for i in range(9):
                if i<6:
                    ax_1[1].plot(t,logs_array[:,i+1],label="ob{}".format(i+1))
                else:
                    ax_1[0].plot(t,logs_array[:,i+1],label="ac{}".format(i-6))
            ax_1[0].legend(loc='upper right', ncol=4)
            ax_1[0].grid(True)
            ax_1[1].legend(loc='upper right', ncol=4)
            ax_1[1].grid(True)
            plt.figure(2)
            fig_2,ax_2  = plt.subplots(3,sharex =True,sharey = False)
            t = logs_array[:,0]
            pqr_ =(logs_array[:,25:28])
            pqr_sp_ = (logs_array[:,28:31])
            plot_rates(ax_2[:3], t, pqr_sp_, pqr_)
            plt.show()

        env.close()
        # print("\tMAE={:.4f} Ave. Reward={:.4f}".format(np.mean(np.abs(es)), np.mean(rs)))

    
if __name__ == "__main__":
    seed_in = -10
    seed = np.random.randint(0, 1e6) if seed_in < 0 else seed_in

    gym_id = "gymfc_nf-step-v2"
    ckpt_path = '/home/puriqgpu/DroneRL/models/baselines_ef9da8f_20210504-172727/checkpoints/ppo1-gymfc_nf-step-v2-6305632.ckpt'
    twin = "./gymfc_nf/twins/nf1/model.sdf"
    proto_buf_path = '/home/puriqgpu/DroneRL/neuroflight/gen/graph/frozen_model.pb'

    env = gym.make(gym_id)
    env.seed(seed)
    env.set_aircraft_model(twin)
    env.render()

    num_trials = 1
    inputs = [np.array([0,0,0])] #generate_inputs(num_trials=num_trials,max_rate=env.max_rate,seed=seed)

    flight(checkpoint_path=ckpt_path,env=env,num_trials=num_trials,inputs=inputs)





