xterm -e "roslaunch slam_project my_world.launch map:=room" &
sleep 5
xterm -e "roslaunch slam_project teleop.launch" &
sleep 5
xterm -e "roslaunch slam_project my_mapping.launch" &
sleep 5
xterm -e "roslaunch slam_project rviz.launch"