cd gymfc/examples/
python3 sim_nf1_gazebo.py
sleep 4
cd ../../neuroflight
./obj/main/neuroflight_SITL.elf
cd ../
killall -9 gzclient gzserver