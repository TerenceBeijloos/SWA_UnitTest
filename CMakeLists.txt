cmake_minimum_required(VERSION 3.17)
project(SWA_UnitTest)

set(CMAKE_CXX_STANDARD 14)
add_subdirectory(lib/googletest-master)
include_directories(lib/googletest-master/googletest/include)
include_directories(lib/googletest-master/googlemock/include)

add_executable(SWA_UnitTest main.cpp Tests/ClassName.h Tests/test.cpp)
target_link_libraries(SWA_UnitTest gtest gtest_main)