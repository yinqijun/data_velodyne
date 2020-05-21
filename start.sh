#! /bin/bash 

source /opt/ros/kinetic/setup.sh
absolutePath=`dirname $0`

gnome-terminal -x bash -c "${absolutePath}/velodyne.sh;exec bash;"
sleep 5

gnome-terminal -x bash -c "${absolutePath}/record.sh;exec bash;"
sleep 5

