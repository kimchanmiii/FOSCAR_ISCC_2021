# CMake generated Testfile for 
# Source directory: /home/foscar/ISCC_2021/src/laser_filters
# Build directory: /home/foscar/ISCC_2021/build/laser_filters
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_laser_filters_rostest_test_test_scan_filter_chain.launch "/home/foscar/ISCC_2021/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/foscar/ISCC_2021/build/test_results/laser_filters/rostest-test_test_scan_filter_chain.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/foscar/ISCC_2021/src/laser_filters --package=laser_filters --results-filename test_test_scan_filter_chain.xml --results-base-dir \"/home/foscar/ISCC_2021/build/test_results\" /home/foscar/ISCC_2021/src/laser_filters/test/test_scan_filter_chain.launch ")
add_test(_ctest_laser_filters_rostest_test_test_polygon_filter.launch "/home/foscar/ISCC_2021/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/foscar/ISCC_2021/build/test_results/laser_filters/rostest-test_test_polygon_filter.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/foscar/ISCC_2021/src/laser_filters --package=laser_filters --results-filename test_test_polygon_filter.xml --results-base-dir \"/home/foscar/ISCC_2021/build/test_results\" /home/foscar/ISCC_2021/src/laser_filters/test/test_polygon_filter.launch ")
add_test(_ctest_laser_filters_rostest_test_test_speckle_filter.launch "/home/foscar/ISCC_2021/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/foscar/ISCC_2021/build/test_results/laser_filters/rostest-test_test_speckle_filter.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/foscar/ISCC_2021/src/laser_filters --package=laser_filters --results-filename test_test_speckle_filter.xml --results-base-dir \"/home/foscar/ISCC_2021/build/test_results\" /home/foscar/ISCC_2021/src/laser_filters/test/test_speckle_filter.launch ")
add_test(_ctest_laser_filters_gtest_test_shadow_detector "/home/foscar/ISCC_2021/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/foscar/ISCC_2021/build/test_results/laser_filters/gtest-test_shadow_detector.xml" "--return-code" "/home/foscar/ISCC_2021/devel/lib/laser_filters/test_shadow_detector --gtest_output=xml:/home/foscar/ISCC_2021/build/test_results/laser_filters/gtest-test_shadow_detector.xml")