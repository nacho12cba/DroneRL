

from yamspy import MSPy
import time
from matplotlib import pyplot as plt
import numpy as np
import socket
import struct
import threading



class HiloComandos(threading.Thread):
    def __init__(self,group=None, target=None, name=None,
                  board=None,start = None, *, daemon=None):
        super().__init__(group=group, target=target, name=name,
                         daemon=daemon)
        self.board = board
        self.CMDS = {
                'roll':     1500,
                'pitch':    1500,
                'throttle': 1000,
                'yaw':      1500,
                'aux1':     1000,
                'aux2':     1000,
                'aux3':     1000,
                'aux4':     1000
                }
        self.CMDS_ORDER = ['roll', 'pitch', 'throttle', 'yaw', 'aux1', 'aux2','aux3','aux4']
        self.armed = False
        self.start_ = start
        self.altura_ref = 0
        self.i =0
        self.lock = threading.Lock()

    def run(self): 
        while True:
            if self.board.send_RAW_RC([self.CMDS[ki] for ki in self.CMDS_ORDER]):
                dataHandler = self.board.receive_msg()
                self.board.process_recv_data(dataHandler)
            # if self.board.send_RAW_msg(MSPy.MSPCodes['MSP_STATUS_EX'], data=[]):
            #     dataHandler = self.board.receive_msg()
            #     self.board.process_recv_data(dataHandler)
            # self.board.fast_read_altitude()
            
            now = time.time() -self.start_
            # if(len(self.board.process_armingDisableFlags(self.board.CONFIG['armingDisableFlags']))!=0):
            #     print('arming disable flags: {}'.format(self.board.process_armingDisableFlags(self.board.CONFIG['armingDisableFlags'])))
            # else:
            if(now>5 and not self.armed):
                self.CMDS['aux1'] = 1500
                print('Arming Drone')
                self.armed = True
            if(now>7 and now<15):
                self.CMDS['throttle'] = 1270
                print('Flying up')
            if(now>15 and now<25):
                self.CMDS['yaw'] = 1600
                self.CMDS['throttle'] = 1290
                print('hovering')
            # if(now>16 and now<17):
            #     self.CMDS['roll'] = 1500
            #     print('hovering')
            # if(now>17 and now<19):
            #     self.CMDS['yaw'] = 1600
            #     self.CMDS['throttle'] = 1300
            #     print('hovering')
            # if(now>19 and now<25):
            #     self.CMDS['yaw'] = 1600
            #     self.CMDS['throttle'] = 1290
            #     print('hovering')
            if(now>25 and now<29):
                self.CMDS['yaw'] = 1500
                self.CMDS['throttle'] = 1260
                print('going down')
            if(now>29 and now<30):
                self.CMDS['aux1'] = 1000
                print('Disarming Drone')
            if(now>30):
                break

def quaternion_to_euler(x, y, z, w):

        import math
        t0 = +2.0 * (w * x + y * z)
        t1 = +1.0 - 2.0 * (x * x + y * y)
        X = math.degrees(math.atan2(t0, t1))

        t2 = +2.0 * (w * y - z * x)
        t2 = +1.0 if t2 > +1.0 else t2
        t2 = -1.0 if t2 < -1.0 else t2
        Y = math.degrees(math.asin(t2))

        t3 = +2.0 * (w * z + x * y)
        t4 = +1.0 - 2.0 * (y * y + z * z)
        Z = math.degrees(math.atan2(t3, t4))

        return [X, Y, Z]




class HiloDatos(threading.Thread):
    def __init__(self,group=None, target=None, name=None,
                  start = None,socket = socket ,*, daemon=None):
        super().__init__(group=group, target=target, name=name,
                         daemon=daemon)
        self.start_ = start
        self.socket = socket
        self.lock = threading.Lock()

    def run(self): 
        while True:
            now = time.time() -self.start_
            sensor_data_raw = self.socket.recvfrom(BUFFER_SIZE)
            if(len(sensor_data_raw[0])==136):
                sensor_data = struct.unpack('<17d',sensor_data_raw[0])
                flight_metrics['time'].append(now)
                for index, key in enumerate(flight_metrics.keys()):
                    if(index>0):
                        flight_metrics[key].append(sensor_data[index])
            if(now>30):
                break

        

if __name__ =='__main__':
    global flight_metrics 
    flight_metrics={
                'time':[],
                'imu_angular_velocity_r':[],
                'imu_angular_velocity_p':[],
                'imu_angular_velocity_y':[],
                'imu_linear_acceleration_x':[],
                'imu_linear_acceleration_y':[],
                'imu_linear_acceleration_z':[],
                'imu_orientation_q1':[],
                'imu_orientation_q2':[],
                'imu_orientation_q3':[],
                'imu_orientation_q4':[],    
                'velocity_x':[],    
                'velocity_y':[],    
                'velocity_z':[],        
                'position_x':[],        
                'position_y':[],        
                'position_z':[],
            }

    angulos_de_orientacion = {
        'roll':[],
        'pitch':[],
        'yaw':[]
    }
    TCP_IP = '127.0.0.1'
    TCP_PORT = 9004
    BUFFER_SIZE = 1024
    altura = 0

    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    s.bind((TCP_IP, TCP_PORT))

    with MSPy(device='', loglevel='WARNING', baudrate=115200) as board:
            # It's necessary to send some messages or the RX failsafe will be activated
            # and it will not be possible to arm.
            command_list = ['MSP_API_VERSION', 'MSP_FC_VARIANT', 'MSP_FC_VERSION', 'MSP_BUILD_INFO', 
                            'MSP_BOARD_INFO', 'MSP_UID', 'MSP_ACC_TRIM', 'MSP_NAME', 'MSP_STATUS', 'MSP_STATUS_EX',
                            'MSP_BATTERY_CONFIG', 'MSP_BATTERY_STATE', 'MSP_BOXNAMES']
            if board.INAV:
                command_list.append('MSPV2_INAV_ANALOG')
                command_list.append('MSP_VOLTAGE_METER_CONFIG')

            for msg in command_list: 
                if board.send_RAW_msg(MSPy.MSPCodes[msg], data=[]):
                    dataHandler = board.receive_msg()
                    board.process_recv_data(dataHandler)
            print("apiVersion: {}".format(board.CONFIG['apiVersion']))
            print( "flightControllerIdentifier: {}".format(board.CONFIG['flightControllerIdentifier']))
            print("flightControllerVersion: {}".format(board.CONFIG['flightControllerVersion']))
            print( "boardIdentifier: {}".format(board.CONFIG['boardIdentifier']))
            print("boardName: {}".format(board.CONFIG['boardName']))
            print( "name: {}".format(board.CONFIG['name']))
            # while True:
            #     if board.send_RAW_msg(MSPy.MSPCodes['MSP_STATUS_EX'], data=[]):
            #         dataHandler =board.receive_msg()
            #         board.process_recv_data(dataHandler)
            #     time.sleep(1)
            #     if(len(board.process_armingDisableFlags(board.CONFIG['armingDisableFlags']))==0):
            #         break
            start_ = time.time()
            hilo_1 = HiloComandos(board=board,start=start_)
            hilo_2 = HiloDatos(start = start_,socket = s)
            hilo_1.start()
            hilo_2.start()
            hilo_1.join()
            hilo_2.join()
            for i in range(len(flight_metrics['time'])):
                x = quaternion_to_euler(flight_metrics['imu_orientation_q1'][i],
                                    flight_metrics['imu_orientation_q2'][i],
                                    flight_metrics['imu_orientation_q3'][i],
                                    flight_metrics['imu_orientation_q4'][i])
                for index, key in enumerate(angulos_de_orientacion.keys()):
                    angulos_de_orientacion[key].append(x[index])

            # while True:
            #     if board.send_RAW_RC([CMDS[ki] for ki in CMDS_ORDER]):
            #         dataHandler = board.receive_msg()
            #         board.process_recv_data(dataHandler)
            #     # if board.send_RAW_msg(MSPy.MSPCodes['MSP_STATUS_EX'], data=[]):
            #     #     dataHandler = board.receive_msg()
            #     #     board.process_recv_data(dataHandler)
            #     # board.fast_read_altitude()
            #     now = time.time() -start
            #     # if(len(board.process_armingDisableFlags(board.CONFIG['armingDisableFlags']))!=0):
            #     #     print('arming disable flags: {}'.format(board.process_armingDisableFlags(board.CONFIG['armingDisableFlags'])))
            #     # else:
            #     if(now>5 and not armed):
            #         CMDS['aux1'] = 1500
            #         print('Arming Drone')
            #         armed = True
            #         store = True
            #     if(now>7):
            #         CMDS['throttle'] = 1800
            #         print('Flying up')
            #     if(now>15):
            #         CMDS['throttle'] = 1355
            #         CMDS['yaw'] = 1300
            #         print('hovering')
            #     if(now>20):
            #         CMDS['throttle'] = 1100
            #         CMDS['yaw'] = 1500
            #         print('going down')
            #     if(now>29):
            #         CMDS['aux1'] = 1000
            #         print('Disarming Drone')
            #     now = time.time() -start
            #     sensor_data_raw = s.recvfrom(BUFFER_SIZE)
            #     sensor_data = struct.unpack('<17d',sensor_data_raw[0])
            #     if(store):
            #         flight_metrics['time'].append(now)
            #         for index, key in enumerate(flight_metrics.keys()):
            #             if(index>0):
            #                 flight_metrics[key].append(sensor_data[index])
            #     if(now>30):
            #         break

    plt.figure(1)
    for index, key in enumerate(flight_metrics.keys()):
        if(index>0):
            if(index<7):    
                plt.subplot(5,3,index)
                plt.plot(np.array(flight_metrics['time']),np.array(flight_metrics[key]))
            elif(index<11):
                plt.subplot(5,4,index + 2)
                plt.plot(np.array(flight_metrics['time']),np.array(flight_metrics[key]))
            else:
                plt.subplot(5,3,index-1)
                plt.plot(np.array(flight_metrics['time']),np.array(flight_metrics[key]))   
    plt.figure(2)
    for index, key in enumerate(angulos_de_orientacion.keys()):
        plt.subplot(3,1,index+1)
        plt.plot(np.array(flight_metrics['time']),np.array(angulos_de_orientacion[key]))
    plt.show()


        





    