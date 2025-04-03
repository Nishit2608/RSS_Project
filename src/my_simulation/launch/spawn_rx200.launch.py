import os

from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch.actions import ExecuteProcess
from launch.substitutions import Command
from launch_ros.actions import Node

def generate_launch_description():
    # Use the local 'my_simulation' package for the URDF file.
    description_pkg = get_package_share_directory('my_simulation')
    
    # Path to the local rx200 xacro file
    xacro_file = os.path.join(description_pkg, 'urdf', 'rx200.urdf.xacro')
    
    # Generate the robot description from the xacro file using the xacro command.
    robot_description = Command(['xacro ', xacro_file])
    
    # Get the world file from our simulation package.
    simulation_pkg = get_package_share_directory('my_simulation')
    world_file = os.path.join(simulation_pkg, 'worlds', 'my_world.world')

    return LaunchDescription([
        # Start Gazebo with the custom world.
        ExecuteProcess(
            cmd=['gazebo', '--verbose', world_file, '-s', 'libgazebo_ros_factory.so'],
            output='screen'
        ),
        # Start the robot_state_publisher node to publish the rx200 robot description.
        Node(
            package='robot_state_publisher',
            executable='robot_state_publisher',
            name='robot_state_publisher',
            output='screen',
            parameters=[{'robot_description': robot_description}]
        ),
        # Spawn the robot in Gazebo using the spawn_entity script from gazebo_ros.
        Node(
            package='gazebo_ros',
            executable='spawn_entity.py',
            arguments=['-topic', 'robot_description',
                       '-entity', 'rx200',
                       '-x', '1.0',
        	       '-y', '0.0',
                       '-z', '0.75'
            ],
            output='screen'
        )
    ])

