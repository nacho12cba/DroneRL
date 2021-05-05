import json

with open('enviroment_gazebo.txt', 'r') as file:
    env_dict = json.loads(file.read())

env_text = ''
for key in env_dict.keys():
    if not(key =='LS_COLORS')and not(key=='PS1'):
        env_text += 'export '+ str(key) + '='+ str(env_dict[key]) + '\n'

with open('setup.sh', 'w+') as file:
    file.write(env_text)