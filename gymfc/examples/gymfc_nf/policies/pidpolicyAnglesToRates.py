from .policy import Policy
import numpy as np
from gymfc_nf.controllers.pidAnglesToRates import PidControllerAnglesToRates

class pidpolicyAnglesToRates(Policy):
    def __init__(self, r_pid, p_pid, y_pid):
        self.controller = PidControllerAnglesToRates(pid_roll = r_pid, pid_pitch = p_pid,
                                        pid_yaw = y_pid)

    def action(self, sim_time=0, desired=np.zeros(3), actual=np.zeros(3) ):
        angle_errors_to_rates_values = np.array(self.controller.calculate_motor_values(sim_time, desired, actual))
        #print(angle_errors_to_rates_values)
        return angle_errors_to_rates_values

    def reset(self):
        self.controller.reset()

