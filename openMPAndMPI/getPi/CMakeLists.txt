cmake_minimum_required(VERSION 3.14)
project(learnOpenmp)


FIND_PACKAGE(OpenMP REQUIRED)
if(OPENMP_FOUND)
    message("OPENMP FOUND")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif()
find_package(MPI REQUIRED)
include_directories(${MPI_INCLUDE_PATH})

SET(CMAKE_CXX_COMPILER mpicxx)
SET(CMAKE_C_COMPILER  mpicc)

add_executable(openMPToGetPi1 openMPToGetPi1.cpp)
add_executable(openMPToGetPi2 openMPToGetPi2.cpp)
add_executable(mpiTest mpiTest.cpp)
add_executable(mpiToGetPi1 mpiToGetPi1.cpp)
add_executable(mpiToGetPi2 mpiToGetPi2.cpp)
add_executable(mpiToGetPiExample mpiToGetPiExample.cpp)
add_executable(hybridMpiAndOpenMPToGetPi1 hybridMpiAndOpenMPToGetPi1.cpp)
add_executable(hybridMpiAndOpenMPToGetPi2 hybridMpiAndOpenMPToGetPi2.cpp)
add_executable(hm hm.cpp)
