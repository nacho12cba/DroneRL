from pathlib import Path
import os.path
import numpy as np
import math as math
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '2'
import tensorflow as tf
tf.compat.v1.logging.set_verbosity(tf.compat.v1.logging.ERROR)    #(tf.logging.ERROR)
import gym
from gymfc_nf.envs import *
from gymfc_nf.utils.monitor import CheckpointMonitor
from gymfc_nf.utils.log import make_header
from gymfc_nf.policies import PpoBaselinesPolicy
from gymfc_nf.policies import pidpolicyAnglesToRates
from gymfc_nf.policies import pidpolicyPositionToAngles
import matplotlib.pyplot as plt

from gymfc.tools.plot import *

def generate_inputs(num_trials, max_rate, seed):
    inputs = []
    np.random.seed(seed)
    for i in range(num_trials):
        inputs.append(np.random.normal(0, max_rate, size=3))    ##genera tantos inputs (conjuntos de 3 números) como trials
    return inputs   ##un arreglo con 3*num_trials valores

def q_to_euler(q=[0,0,0,0]):
    # roll (x-axis rotation)
    angles = [0,0,0]
    sinr_cosp = 2 * (q[0] * q[1] + q[2] * q[3])
    cosr_cosp = 1 - 2 * (q[1] * q[1] + q[2] * q[2])
    angles[0] = math.atan2(sinr_cosp, cosr_cosp) 

    # pitch (y-axis rotation)
    sinp = 2 * (q[0] * q[2] - q[3] * q[1])
    if abs(sinp) >= 1:
        angles[1] = math.copysign(math.pi / 2, int(sinp)) # use 90 degrees if out of range
    else:
        angles[1] = math.asin(sinp)

    # yaw (z-axis rotation)
    siny_cosp = 2 * (q[0] * q[3] + q[1] * q[2])
    cosy_cosp = 1 - 2 * (q[2] * q[2] + q[3] * q[3])
    angles[2] = math.atan2(siny_cosp, cosy_cosp)

    return (np.multiply(angles,[180.0/math.pi,180.0/math.pi,180.0/math.pi]))


    
def flight(checkpoint_path,checkpoint_path_angles,env,num_trials=1,inputs=[[0,0,0]]):  ##una función, como argumento recibe un entorno, checkpoint path, número de pruebas, entradas (arreglo de 3, las velocidades angulares a alcanzar)


    with tf.Session() as sess,\
     tf.Session() as sessAngles:                                            ##
        
        saver = tf.train.import_meta_graph(checkpoint_path + '.meta',       ##esto
                                            clear_devices=True)             ##esto
        saver.restore(sess, checkpoint_path)                                ##y esto son para incorporar el modelo a la sesión de tensorflow   
        
        saverAngles = tf.train.import_meta_graph(checkpoint_path_angles + '.meta',       ##esto
                                            clear_devices=True)
        saverAngles.restore(sessAngles, checkpoint_path_angles)  
        
        pi = PpoBaselinesPolicy(sess)                                       ##la política a usar en la sesión (usar?)
        piAngles = PpoBaselinesPolicy(sessAngles)


        es = []             ##vector de estados
        rs = []             ##vector de recompensas?
        
        rates = [0.0,0.0,0.0]                   ##las velocidades angulares "reales"
        angles = [0.0,0.0,0.0]                  ##ángulo "acumulado" según velocidades angulares reales
        desired_angles = [0.0,0.0,0.0]          ##ángulo "acumulado" según velocidades angulares SP
        last_sim_time = 0.0                     ##usado para el cálculo de velocidades angulares
        delta_time = 0.0                        ##usado para el cálculo de velocidades angulares
        printables = [0.0,0.0,0.0]              ##array auxiliar para impresión de valores de los arreglos
        target_angles = [0.0,0.0,0.0]           ##vector con valores de entrada del usuario para objetivos angulares 
        target_position = [0.0,0.0,0.0]
        required_angular_rates = [0.0,0.0,0.0]  ##vector con velocidades angulares requeridas para alcanzar los objetivos angulares

        position_error = [0.0,0.0,0.0] 
        position = [0.0,0.0,0.0] 
        
        #kx = [2.4, 33.24, 0.033]
        #ky = [4.2, 64.33, 0.059]
        #kz = [2, 5, 0.0]
        #kx = [2.4, 3.324, 0.033]
        #ky = [4.2, 6.433, 0.059]
        #kz = [2, 1, 0.0]
        #kx = [2.84, 3.7324, 0.3]
        #ky = [4.2, 5.7433, 0.4]
        #kz = [3.75, 1.6, 0.05]
        #kx = [1.2, 6.324, 0.033]
        #ky = [2.1, 12.433, 0.059]
        #kz = [1, 1, 0.0]
        kx = [3, 5.824, 0.045]
        ky = [2.1, 12.433, 0.059]
        kz = [1.35, 1, 0.1]
        kx = [4.5, 0.05, 0.2]
        ky = [4.5, 0.05, 0.2]
        kz = [4.5, 0.05, 0.2]
        Pid_Policy_Angles = pidpolicyAnglesToRates.pidpolicyAnglesToRates(kx,ky,kz)
        Pid_Policy_Position = pidpolicyPositionToAngles.pidpolicyPositionToAngles(kx,ky,kz)
        Pid_Policy.reset()


        log_header = ""
        for i in range(num_trials):     #por cada trial

            pi.reset()          ##se resetea la política? qué implica esto?
            piAngles.reset()
            ob = env.reset()    ##ob es el entorno reseteado
            position_or_angle_control = input("Do you wish to test angle (attitude) or position controller (att/pos)(defaults to position): ")
            
            if position_or_angle_control == "att":
                target_angles[0] = int(input("Enter target roll angle: ")) ##agrego para probar frenar la ejecución de las cosas
                target_angles[1] = int(input("Enter target pitch angle: "))
                target_angles[2] = int(input("Enter target yaw angle: "))
            
            else:
                target_position[0] = int(input("Enter target x: "))
                target_position[1] = int(input("Enter target y: "))
                target_position[2] = int(input("Enter target z: "))
            
            #if (input("Enter wether to use neural networks for target rate calculation (true/false): ")) == "true":
            #    PidOrNnAngles = True
            #else:
            #    PidOrNnAngles = False
            
            # Override the random generatd input in the environment
            # must do this after the reset becuase this is normally where
            # this gets computed.

            env.generated_input = inputs[i] ##env es argumento de la función, en esta línea se asigna al input de env (el entorno), el arreglo input de 3 que es argumento de la f también 

            if len(log_header) == 0:
                log_header = make_header(len(ob))
            sim_time = 0
            actual = np.zeros(3)

            logs = []
            while True: 
                
                
                ##por acá yo debería calcular nuevo setpoint de acuerdo al ángulo objetivo, ángulo actual, max accel, blablabla
                required_angular_rates = np.divide(np.subtract(target_angles,q_to_euler(env.imu_orientation_quat)),[4.608-(delta_time/1000),4.608-(delta_time/1000),4.608-(delta_time/1000)])
                if position_or_angle_control == "att":

                else:
                    target_angles = Pid_Policy_Position.action(env.sim_time, target_position, position))
                
                #if PidOrNnAngles:
                #    required_angular_rates = piAngles.action(env.sim_time, target_angles, q_to_euler(env.imu_orientation_quat))
                #else:
                required_angular_rates = Pid_Policy_Angles.action(env.sim_time, target_angles, q_to_euler(env.imu_orientation_quat))
                
                env.generated_input = required_angular_rates 
                env.angular_rate_sp = required_angular_rates
                
                #ac = np.multiply(pi.action(ob, env.sim_time, required_angular_rates, env.imu_angular_velocity_rpy),np.full(4,5))   ##asigna a ac la acción con los argumentos: entorno, tiempo de simulación, set point, imu_angular_velocity_rpy (debe ser directamente las velocidades angulares)
                ac = pi.action(ob, env.sim_time, required_angular_rates, env.imu_angular_velocity_rpy)
            
                #ac = pi.action(ob, env.sim_time, env.angular_rate_sp,
                                #env.imu_angular_velocity_rpy)   ##asigna a ac la acción con los argumentos: entorno, tiempo de simulación, set point, imu_angular_velocity_rpy (debe ser directamente las velocidades angulares)
                
                #print(target_angles)
                #print(env.imu_linear_acceleration_xyz)
                
                #print("Ángulos según integración de velocidades angulares IMU: " + str(angles))
                
                ##print("Ángulos según quaternión de orientación: " + str(q_to_euler(env.imu_orientation_quat)))
                
                #print("Ángulos objetivo configurados: " + str(target_angles))
                
                ob, reward, done,  _ = env.step(ac) ##entiendo que asigna a las variables ob, reward, done, _, algo que retorna el step del entorno cuando toma como argumento la acción
                                                    ##necesito buscar la función step. En base.py hay una función step, así que supongo que env siempre va a heredar de base.py. 
                                                    ##la step de base.py devuelve: return state, reward, done, {}. No sé qué es llaves, pero bueno. Algo nulo, pero no sé por qué se correspondería con el _
                                                    ##además acá ejecuta el paso de simulación, que en teoría devuelve la información de estado resultante
                                                    ##así que en el step debería consultarse la información de "medición" que necesito
                                                    ##step_sim y _step_sim están en fc_env.py
                                                    ##en fc_env se tiene todo lo de los estados, aparentemente el mensaje de protobuf, o algo así, está definido en State_pb2.py
                                                    ##ahí hay algo de aceleraciones lineales, quaternión de orientación, y demás, así que ver
                                                    ##en fc_env también hay un print state comentado, habría que ver si se lo puede hacer andar, eso está en la clase StatePacket, en la función decode
                                                    ##para usar un "nuevo" fc_env tengo que cambiar: test_start_sim, test_step_sim, base, step, y continuous


                rates = [(ob[0]*-1),(ob[1]*-1),(ob[2]*-1)] + env.angular_rate_sp    ##rates tiene como elementos a los valores de velocidad angular 
                                                                                    #actuales según el setpoint, y los errores de velocidad angular que se tiene en el vector de observaciones
                
                delta_time = env.sim_time - last_sim_time ##diferencia de tiempo desde el paso anterior
                 
                angles = angles + np.multiply(env.imu_angular_velocity_rpy,[delta_time/1000,delta_time/1000,delta_time/1000])   ##se asigna a 
                                                                                                                                #angles la integración 
                                                                                                                        #de la velocidad angular 
                                                                                                                                #provista por la imu
                #position = position + np.multiply(env.imu_linear_acceleration_xyz,np.full(3,(delta_time/1000)^2))
                position[0] = position[0] + env.imu_linear_acceleration_xyz[0]*((delta_time/1000)**2)
                position[1] = position[1] + env.imu_linear_acceleration_xyz[1]*((delta_time/1000)**2)
                position[2] = position[2] + env.imu_linear_acceleration_xyz[2]*((delta_time/1000)**2)

                desired_angles = desired_angles+np.multiply(env.angular_rate_sp,[delta_time,delta_time,delta_time]) ##se asigna a desired_angles la 
                                                                                                                    #integración de velocidad angular sp
                                                                                                                    #integrada en el tiempo                
                
                
                # TODO (wfk) Should we standardize this log format? We could
                # use NASA's SIDPAC channel format.
                log = ([env.sim_time] +                 ##por ahora no me importa tanto el log
                        ob.tolist() + # The observations are the NN input
                        ac.tolist() + # The actions are the NN output
                        q_to_euler(env.imu_orientation_quat).tolist() + # Angular velocites
                        target_angles + #
                        env.y.tolist() + # Y is the output sent to the ESC
                        env.esc_motor_angular_velocity.tolist() +
                        [reward])# The reward that would have been given for the action, can be helpful for debugging
                e = env.imu_angular_velocity_rpy - env.angular_rate_sp  ##SE CALCULA EL ERROR DE VELOCIDAD ANGULAR
                ## e = required_angular_rates - env.angular_rate_sp ##pruebo con este error ##no mejora el resultado de la búsqueda de ángulo
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
    ckpt_path_angles = '/home/intigpu/DroneRL/model/checkpoints/ppo1-gymfc_nf-step-v1-10003968.ckpt'
    twin = "./gymfc_nf/twins/nf1-control-completo/model.sdf"


    env = gym.make(gym_id)
    env.seed(seed)
    env.set_aircraft_model(twin)
    env.render()

    num_trials = 1
    inputs = [np.array([100,-200,150])] #generate_inputs(num_trials=num_trials,max_rate=env.max_rate,seed=seed)

    flight(checkpoint_path=ckpt_path,checkpoint_path_angles=ckpt_path_angles,env=env,num_trials=num_trials,inputs=inputs)





