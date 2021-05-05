import numpy as np
import logging

class PIDAnglesToRates(object):

    def __init__(self, kp, ki, kd):
        self.kp = kp
        self.ki = ki
        self.kd = kd

        self.reset()
    
    def update(self, t, e):

        # TODO add anti-windup logic
        # Most environments have a short execution time 
        # the controller doesn't have much time to wind up
        dt = t - self.last_t
        self.last_t = t

        p_term = self.kp * e

        self.accum += e * dt
        i_term = self.ki * self.accum

        de = e - self.last_e
        self.last_e = e
        d_term = self.kd * de / dt if dt > 0 else 0

        return p_term + i_term + d_term 

    def reset(self):
        self.last_t = 0
        self.last_e = 0
        self.accum = 0

class PidControllerAnglesToRates(object):
    """ This is a loose port from Betaflight """
    FD_ROLL = 0
    FD_PITCH = 1
    FD_YAW = 2
    PTERM_SCALE = 0.032029
    ITERM_SCALE = 0.244381
    DTERM_SCALE = 0.000529
    minthrottle = 1000
    maxthrottle = 2000

    def __init__(self, 
                 pid_roll = [40, 40, 30], 
                 pid_pitch = [58, 50, 35], 
                 pid_yaw = [80, 45, 20], 
                 itermLimit = 150):

        # init gains and scale
        self.Kp = [pid_roll[0], pid_pitch[0], pid_yaw[0]]
        self.Kp = [self.PTERM_SCALE * p for p in self.Kp]

        self.Ki = [pid_roll[1], pid_pitch[1], pid_yaw[1]]
        self.Ki = [self.ITERM_SCALE * i for i in self.Ki]

        self.Kd = [pid_roll[2], pid_pitch[2], pid_yaw[2]]
        self.Kd = [self.DTERM_SCALE * d for d in self.Kd]

        self.itermLimit = itermLimit 

        self.previousRateError = [0]*3
        self.previousTime = 0 
        self.previous_motor_values = [self.minthrottle]*4
        self.pid_rpy = [PIDAnglesToRates(*pid_roll), PIDAnglesToRates(*pid_pitch), PIDAnglesToRates(*pid_yaw)]


    def calculate_motor_values(self, current_time, sp_rates, gyro_rates):
        rpy_sums = [0,0,0]
        for i in range(len(rpy_sums)):
            u = self.pid_rpy[i].update(current_time, sp_rates[i] - gyro_rates[i])
            rpy_sums[i] = u
        return rpy_sums

    def constrainf(self, amt, low, high):
        # From BF src/main/common/maths.h
        if amt < low:
            return low
        elif amt > high:
            return high
        else:
            return amt

    def reset(self):
        for pid in self.pid_rpy:
            pid.reset()

