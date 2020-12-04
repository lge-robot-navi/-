# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# compile C with /usr/bin/cc
# compile CUDA with /usr/local/cuda-10.0/bin/nvcc
# compile CXX with /usr/bin/c++
C_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -fPIC   -fopenmp

C_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

C_INCLUDES = -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/include -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/src -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/3rdparty/stb/include -I/usr/local/cuda-10.0/targets/x86_64-linux/include -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev/opencv -isystem /usr/local/cuda-10.0/include 

CUDA_FLAGS = -gencode arch=compute_61,code=sm_61 --compiler-options " -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings -DGPU -DCUDNN -DOPENCV -fPIC -fopenmp -Ofast "  -O3 -DNDEBUG -Xcompiler=-fPIC  

CUDA_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CUDA_INCLUDES = -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/include -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/src -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/3rdparty/stb/include -I/usr/local/cuda-10.0/targets/x86_64-linux/include -isystem=/opt/ros/kinetic/include/opencv-3.3.1-dev -isystem=/opt/ros/kinetic/include/opencv-3.3.1-dev/opencv -isystem=/usr/local/cuda-10.0/include 

CXX_FLAGS = -Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -Wno-deprecated-declarations -Wno-write-strings  -Ofast -DNDEBUG -ffp-contract=fast -mavx -mavx2 -msse3 -msse4.1 -msse4.2 -msse4a -fPIC -fvisibility=hidden   -fopenmp -std=gnu++11

CXX_DEFINES = -DCUDNN -DGPU -DLIB_EXPORTS=1 -DOPENCV -DUSE_CMAKE_LIBS -Ddark_EXPORTS

CXX_INCLUDES = -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/include -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/src -I/home/sourcecodes/SNU_USR_dev/src/snu_module/scripts4/detection_lib/darknet/3rdparty/stb/include -I/usr/local/cuda-10.0/targets/x86_64-linux/include -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev -isystem /opt/ros/kinetic/include/opencv-3.3.1-dev/opencv -isystem /usr/local/cuda-10.0/include 

