# Sim_Workspace
Simulation Workspace for NV11

Designed on Ubuntu 16.04, ROS Kinetic and Gazebo 8.
Required packages:
1) joy
2) ros navigation stack (for fake localization) //error in using fake localization, requires amendment
3) rviz

Steps to launch track01.launch
1) Use Kinetic and Gazebo 8
2) Install gazebo_ros_pkgs
3) Install python_catkin_tools
4) Change .world file to find track01.dae in your own repo
5) Remove Devel, Build and Log
6) Catkin build
7) Move .so files from build/track01 to devel/lib
8) Install joy and ros navigation stack
9) roslaunch track01 track01.launch
10) Connect controller and adjust parameters of joysticktranslater.py
11) sudo jstest /dev/input/js0 for input //change last number from 0-2 to check
