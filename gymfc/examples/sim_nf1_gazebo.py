from gymfc.envs import fc_env
#,config_filepath='../gymfc/gymfc_sitl.ini'
env = fc_env.FlightControlEnv('./gymfc_nf/twins/nf1/model.sdf',verbose=False)
env.render()
