# Helper script for building Gazebo plugins
build_dir=build
# Start off clean
if [ -d "$build_dir" ]; then rm -r $build_dir; fi
mkdir $build_dir
cd $build_dir
cmake ../
make
rm -r $HOME/.local/lib/python3.6/site-packages/gymfc/envs/assets/gazebo/plugins/build
cp -r ../build $HOME/.local/lib/python3.6/site-packages/gymfc/envs/assets/gazebo/plugins/build
cd ..
