# Empyt Project Template
# YAO=liang
#src的CMakeLists
# Version required检查CMake版本
CMAKE_MINIMUM_REQUIRED( VERSION 2.8 )

# Project Name定义工程名称
#PROJECT( CMAKE_YEL )

# Source directories包含子目录
#ADD_SUBDIRECTORY( ${PROJECT_SOURCE_DIR}/src )
#MESSAGE(STATUS "This is SOURCE dir "${CMAKE_YEL_SOURCE_DIR})
#ADD_LIBRARY:源文件列表里的文件生成一个动/静态链接库libSLAM3d
#ADD_LIBRARY(SLAM3d GraphicEnd.cpp ParameterReader.cpp GraphicEnd2.cpp)
#将若干库文件链接到生成的目标SLAM3d(libSLAM3d.a或libSLAM3d.so)
#TARGET_LINK_LIBRARIES( SLAM3d
#  ${OpenCV_LIBS} g2o_core pthread ${PCL_LIBRARIES} g2o_types_slam3d g2o_solver_csparse g2o_stuff g2o_csparse_extension ${CSPARSE_LIBRARY} yaml-cpp)

#编译可执行程序，指定编译
#源文件列表里的文件/run_SLAM.cpp生成一个可执行文件run_SLAM
#ADD_EXECUTABLE( run_SLAM run_SLAM.cpp )
#ADD_EXECUTABLE(hello ${CMAKE_YEL_SOURCE_DIR})

ADD_EXECUTABLE(thread thread_c++11.cpp)
ADD_EXECUTABLE(Features cpp11FeaturesTest.cpp)
ADD_EXECUTABLE(right_value_ref right_value_ref.cpp)
ADD_EXECUTABLE(init_list init_list.cpp)
ADD_EXECUTABLE(using_and_so_on using_and_so_on.cpp)
ADD_EXECUTABLE(enum_union enum_union.cpp)
ADD_EXECUTABLE(regex_test regex_test.cpp)
ADD_EXECUTABLE(variadic_templates variadic_templates.cpp)
ADD_EXECUTABLE(lambda_test lambda_test.cpp)
ADD_EXECUTABLE(tuple_test tuple_test.cpp)
#以下未能成功
#ADD_EXECUTABLE(constexpr_nullptr constexpr_nullptr.cpp)
ADD_EXECUTABLE(decltype decltype.cpp)
ADD_EXECUTABLE(delete_default delete_default.cpp)
ADD_EXECUTABLE(object_construction object_construction.cpp)
ADD_EXECUTABLE(overrides_final overrides_final.cpp)
ADD_EXECUTABLE(unordered_set_map unordered_set_map.cpp)



#以下非常重要！！！！！！！！！！！！！！！！！！！！！！！！！！！
#TARGET_LINK_LIBRARIES(robot Point boost_system  boost_thread boost_timer)


