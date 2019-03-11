xterm -e "roslaunch slam_project world.launch map:=kitchen_dining" &
sleep 5
xterm -e "roslaunch slam_project teleop.launch" &
sleep 5
xterm -e "roslaunch slam_project mapping.launch" &
sleep 5
xterm -e "roslaunch slam_project rviz.launch"
