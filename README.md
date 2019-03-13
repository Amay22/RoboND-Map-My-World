# RoboND-MapMyWorld

This is a Udacity Robotic Software Engineer Nanodegree Project

## RTAB-Map databases

The final RTAB-Map databases are in google drive:
- [kitchen.db](https://drive.google.com/open?id=1qNdVnhTN3wtVlH_cuhkSa7sm7kLH98QY)
- [office.db](https://drive.google.com/open?id=1wbJfWYFZumDnKwNf2jHz8VqBmRrws-UK)

## Installation

You should have a ROS catkin_ws already setup on your Linux workspace computer.

``` bash
$ cd ~
$ git clone https://github.com/Amay22/RoboND-Home-Service-Robot.git
$ cp RoboND-Home-Service-Robot/* ~/catkin_ws/src/
$ cd ~/catkin_ws
$ catkin_make
$ source devel/setup.bash
$ sudo chmod +x src/ShellScripts/*.sh
```


## Run

You can run the map the udacity provided kitchen environment using GraphSLAM.

``` bash
$ cd ~/catkin_ws
$ ./src/ShellScripts/slam_project_kitchen.sh
```

You can run the map the custom built office environment using GraphSLAM.

``` bash
$ cd ~/catkin_ws
$ ./src/ShellScripts/slam_project_office.sh
```
