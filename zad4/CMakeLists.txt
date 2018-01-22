cmake_minimum_required(VERSION 2.8)

project(myProgram)

set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
set(SOURCE_PATH ${PROJECT_SOURCE_DIR}/src)
set(INCLUDE_PATH PROJECT_SOURCE_PATH}/include

include_directories(${PROJECT_SOURCE_DIR})
add_executable(myProgram ${SOURCE_PATH}/Student.cpp ${SOURCE_PATH}/libtest.cpp ${INCLUDE_PATH}/Student.h)
#add_executable(myProgram ${SOURCE_PATH}/address.cpp)
#add_executable(myProgram ${SOURCE_PATH}/employee.cpp)
