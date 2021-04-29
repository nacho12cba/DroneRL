from pathlib import Path
import os.path
import numpy as np
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'
import tensorflow as tf
tf.compat.v1.logging.set_verbosity(tf.compat.v1.logging.ERROR)    #(tf.logging.ERROR)
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
        inputs.append(np.random.normal(0, max_rate, size=3))    ##genera tantos inputs (conjuntos de 3 números) como trials
    return inputs   ##un arreglo con 3*num_trials valores

    
    
def flight(checkpoint_path,env,num_trials=1,inputs=[[0,0,0]]):  ##una función, como argumento recibe un entorno, checkpoint path, número de pruebas, entradas (arreglo de 3, las velocidades angulares a alcanzar)


    with tf.Session() as sess:                                              ##
        saver = tf.train.import_meta_graph(checkpoint_path + '.meta',       ##esto
                                            clear_devices=True)             ##esto
        saver.restore(sess, checkpoint_path)                                ##y esto son para incorporar el modelo a la sesión de tensorflow   
        pi = PpoBaselinesPolicy(sess)                                       ##la política a usar en la sesión (usar?)

        es = []             ##vector de estados
        rs = []             ##vector de recompensas?
        log_header = ""
        for i in range(num_trials):     #por cada trial

            pi.reset()          ##se resetea la política? qué implica esto?
            ob = env.reset()    ##ob es el entorno reseteado

            # Override the random generatd input in the environment
            # must do this after the reset becuase this is normally where
            # this gets computed.

            env.generated_input = inputs[i] ##env es argumento de la función, en esta línea se asigna al input de env (el entorno), el arreglo input de 3 que es argumento de la f también 

            if len(log_header) == 0:
                log_header = make_header(len(ob))
            sim_time = 0
            actual = np.zeros(3)

            logs = []
            while True: ##hasta llegar al break
                ac = pi.action(ob, env.sim_time, env.angular_rate_sp,
                                env.imu_angular_velocity_rpy)   ##asigna a ac la acción con los argumentos: entorno, tiempo de simulación, set point, imu_angular_velocity_rpy (debe ser directamente las velocidades angulares)
                
                
                if env.sim_time > 100: ob, reward, done,  _ = env.step(ac) ##entiendo que asigna a las variables ob, reward, done, _, algo que retorna el step del entorno cuando toma como argumento la acción
                else: ob, reward, done,  _ = env.step([-0.7,-0.7,-0.7,-0.7])                                   ##necesito buscar la función step. En base.py hay una función step, así que supongo que env siempre va a heredar de base.py. 
                                                    ##la step de base.py devuelve: return state, reward, done, {}. No sé qué es llaves, pero bueno. Algo nulo, pero no sé por qué se correspondería con el _
                                                    ##además acá ejecuta el paso de simulación, que en teoría devuelve la información de estado resultante
                                                    ##así que en el step debería consultarse la información de "medición" que necesito
                                                    ##step_sim y _step_sim están en fc_env.py
                                                    ##en fc_env se tiene todo lo de los estados, aparentemente el mensaje de protobuf, o algo así, está definido en State_pb2.py
                                                    ##ahí hay algo de aceleraciones lineales, quaternión de orientación, y demás, así que ver
                                                    ##en fc_env también hay un print state comentado, habría que ver si se lo puede hacer andar, eso está en la clase StatePacket, en la función decode
                                                    ##para usar un "nuevo" fc_env tengo que cambiar: test_start_sim, test_step_sim, base, step, y continuous




                # TODO (wfk) Should we standardize this log format? We could
                # use NASA's SIDPAC channel format.
                log = ([env.sim_time] +                 ##por ahora no me importa tanto el log
                        ob.tolist() + # The observations are the NN input
                        ac.tolist() + # The actions are the NN output
                        env.imu_angular_velocity_rpy.tolist() + # Angular velocites
                        env.angular_rate_sp.tolist() + #
                        env.y.tolist() + # Y is the output sent to the ESC
                        env.esc_motor_angular_velocity.tolist() +
                        [reward])# The reward that would have been given for the action, can be helpful for debugging
                e = env.imu_angular_velocity_rpy - env.angular_rate_sp  ##SE CALCULA EL ERROR DE VELOCIDAD ANGULAR
                es.append(e)        ##se agrega al vector de estado el error de velocidad angular
                rs.append(reward)   ##se agrega al vector de recompensa la recompensa que devolvió step
                logs.append(log)

                if done: ##si step devolvió done true, se sale del while
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
    ckpt_path = '/home/intigpu/DroneRL/model/checkpoints/ppo1-gymfc_nf-step-v1-10003968.ckpt'
    twin = "./gymfc_nf/twins/nf1-sitl/model.sdf"


    env = gym.make(gym_id)
    env.seed(seed)
    env.set_aircraft_model(twin)
    env.render()

    num_trials = 1
    inputs = [np.array([100,-200,150])] #generate_inputs(num_trials=num_trials,max_rate=env.max_rate,seed=seed)

    flight(checkpoint_path=ckpt_path,env=env,num_trials=num_trials,inputs=inputs)





