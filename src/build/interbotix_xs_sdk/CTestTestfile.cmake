# CMake generated Testfile for 
# Source directory: /home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk
# Build directory: /home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/copyright.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;22;ament_copyright;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/cppcheck.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/cppcheck.xunit.xml" "--include_dirs" "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;87;ament_cppcheck;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/cpplint.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;39;ament_cpplint;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/flake8.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/lint_cmake.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/pep257.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/uncrustify.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;43;ament_uncrustify;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/xmllint.xunit.xml" "--package-name" "interbotix_xs_sdk" "--output-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/home/nishit/vision_based_sorting_ws/src/build/interbotix_xs_sdk/test_results/interbotix_xs_sdk/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/humble/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/humble/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;67;ament_package;/home/nishit/vision_based_sorting_ws/src/rx200_ros2_stack/interbotix_xs_sdk/CMakeLists.txt;0;")
