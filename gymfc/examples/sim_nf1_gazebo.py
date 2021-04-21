from gymfc.envs import fc_env

env = fc_env.FlightControlEnv('./gymfc_nf/twins/nf1/model.sdf',config_filepath='../gymfc/gymfc_sitl.ini',verbose=False)
env.render()
