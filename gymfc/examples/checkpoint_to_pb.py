import tensorflow as tf
#Step 1 
#import the model metagraph
saver = tf.train.import_meta_graph('$HOME/DroneRL/model/checkpoints/ppo1-gymfc_nf-step-v1-10003968.ckpt.meta', clear_devices=True)
#make that as the default graph
graph = tf.get_default_graph()
input_graph_def = graph.as_graph_def()
sess = tf.Session()
#now restore the variables
saver.restore(sess, "$HOME/DroneRL/model/checkpoints/ppo1-gymfc_nf-step-v1-10003968.ckpt")

#Step 2
# Find the output name
graph = tf.get_default_graph()
for op in graph.get_operations(): 
  print (op.name)

#Step 3
from tensorflow.python.platform import gfile
from tensorflow.python.framework import graph_util

output_node_names="add_9"
output_graph_def = graph_util.convert_variables_to_constants(
        sess, # The session
        input_graph_def, # input_graph_def is useful for retrieving the nodes 
        output_node_names.split(",")  )    

#Step 4
#output folder
output_fld ='./'
#output pb file name
output_model_file = 'model.pb'
from tensorflow.python.framework import graph_io
#write the graph
graph_io.write_graph(output_graph_def, output_fld, output_model_file, as_text=False)