import numpy as np
import tensorflow as tf
from .policy import Policy
from tensorflow.python.framework import graph_util

class PpoBaselinesPolicyAngle(Policy):
    def __init__(self, sess):
        graph = tf.get_default_graph()
        # input_graph_def = graph.as_graph_def()
        # output_graph_def = graph_util.convert_variables_to_constants(
        # sess, # The session is used to retrieve the weights
        # input_graph_def, # The graph_def is used to retrieve the nodes 
        # ['pi/ob','pi/pol/final/BiasAdd','pi/ob_angle','pi/pol_angle/final_angle/BiasAdd']
        # )
        # tf.import_graph_def(
        #     output_graph_def,
        #     name=""
        # )
        self.x = graph.get_tensor_by_name('pi/ob:0') 
        self.y = graph.get_tensor_by_name('pi/pol/final/BiasAdd:0')
        self.x_angle = graph.get_tensor_by_name('pi/ob_angle:0') 
        self.y_angle = graph.get_tensor_by_name('pi/pol_angle/final_angle/BiasAdd:0')
        self.sess = sess

    def action_vel(self, state, sim_time=0, desired=np.zeros(3), actual=np.zeros(3) ):

        y_out = self.sess.run(self.y, feed_dict={self.x:[state] })
        return y_out[0]

    def action_angle(self, state, sim_time=0, desired=np.zeros(3), actual=np.zeros(3) ):
        y_out = self.sess.run(self.y_angle, feed_dict={self.x_angle:[state] })
        return y_out[0]
