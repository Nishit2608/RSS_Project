# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget interbotix_xs_driver::interbotix_xs_driver)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target interbotix_xs_driver::interbotix_xs_driver
add_library(interbotix_xs_driver::interbotix_xs_driver SHARED IMPORTED)

set_target_properties(interbotix_xs_driver::interbotix_xs_driver PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/opt/ros/humble/include;/opt/ros/humble/include/rclcpp;${_IMPORT_PREFIX}/include;${_IMPORT_PREFIX}/include"
  INTERFACE_LINK_LIBRARIES "/opt/ros/humble/lib/libdynamixel_sdk.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so;/opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so;/opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so;/opt/ros/humble/lib/librmw.so;/opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so;/opt/ros/humble/lib/librcutils.so;dl;/opt/ros/humble/lib/librcpputils.so;/opt/ros/humble/lib/librosidl_runtime_c.so;/opt/ros/humble/lib/librosidl_typesupport_introspection_c.so;/opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so;/opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so;/opt/ros/humble/lib/librosidl_typesupport_cpp.so;rosidl_typesupport_c::rosidl_typesupport_c;/opt/ros/humble/lib/librosidl_typesupport_c.so;/opt/ros/humble/lib/librcl_yaml_param_parser.so;yaml;/opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so;rosidl_typesupport_fastrtps_c::rosidl_typesupport_fastrtps_c;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so;fastcdr;rmw::rmw;rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so;rosidl_typesupport_introspection_c::rosidl_typesupport_introspection_c;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so;rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_interface::rosidl_typesupport_interface;rosidl_typesupport_introspection_cpp::rosidl_typesupport_introspection_cpp;/opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so;/opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so;/usr/lib/x86_64-linux-gnu/libpython3.10.so;/opt/ros/humble/lib/libtracetools.so;/opt/ros/humble/lib/librclcpp.so;ament_index_cpp::ament_index_cpp;libstatistics_collector::libstatistics_collector;rcl::rcl;rcl_interfaces::rcl_interfaces__rosidl_generator_c;rcl_interfaces::rcl_interfaces__rosidl_typesupport_fastrtps_c;rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_c;rcl_interfaces::rcl_interfaces__rosidl_typesupport_c;rcl_interfaces::rcl_interfaces__rosidl_generator_cpp;rcl_interfaces::rcl_interfaces__rosidl_typesupport_fastrtps_cpp;rcl_interfaces::rcl_interfaces__rosidl_typesupport_introspection_cpp;rcl_interfaces::rcl_interfaces__rosidl_typesupport_cpp;rcl_interfaces::rcl_interfaces__rosidl_generator_py;rcl_yaml_param_parser::rcl_yaml_param_parser;rcpputils::rcpputils;rcutils::rcutils;builtin_interfaces::builtin_interfaces__rosidl_generator_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_c;builtin_interfaces::builtin_interfaces__rosidl_typesupport_c;builtin_interfaces::builtin_interfaces__rosidl_generator_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_fastrtps_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_introspection_cpp;builtin_interfaces::builtin_interfaces__rosidl_typesupport_cpp;builtin_interfaces::builtin_interfaces__rosidl_generator_py;rosgraph_msgs::rosgraph_msgs__rosidl_generator_c;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_fastrtps_c;rosgraph_msgs::rosgraph_msgs__rosidl_generator_cpp;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_fastrtps_cpp;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_c;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_c;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_introspection_cpp;rosgraph_msgs::rosgraph_msgs__rosidl_typesupport_cpp;rosgraph_msgs::rosgraph_msgs__rosidl_generator_py;rosidl_typesupport_cpp::rosidl_typesupport_cpp;rosidl_runtime_cpp::rosidl_runtime_cpp;statistics_msgs::statistics_msgs__rosidl_generator_c;statistics_msgs::statistics_msgs__rosidl_typesupport_fastrtps_c;statistics_msgs::statistics_msgs__rosidl_generator_cpp;statistics_msgs::statistics_msgs__rosidl_typesupport_fastrtps_cpp;statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_c;statistics_msgs::statistics_msgs__rosidl_typesupport_c;statistics_msgs::statistics_msgs__rosidl_typesupport_introspection_cpp;statistics_msgs::statistics_msgs__rosidl_typesupport_cpp;statistics_msgs::statistics_msgs__rosidl_generator_py;tracetools::tracetools;/opt/ros/humble/lib/libdynamixel_workbench_toolbox.so;yaml-cpp"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/export_interbotix_xs_driverExport-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
