absolutePath=`dirname $0`
cd ${absolutePath}/devel_isolated
source setup.bash
roslaunch velodyne_pointcloud VLP16_points.launch
kill -1 `ps -o ppid -p $$ | tail -1`
