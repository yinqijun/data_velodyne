absolutePath=`dirname $0`
cd ${absolutePath}
rosbag record -o ${absolutePath}/bags/data_velodyne /velodyne_points
