# Spatial Mapper 
This is based off of the [Stereolabs ZED Spatial Mapping sample](https://github.com/stereolabs/zed-examples/tree/master/spatial%20mapping)

The major changes are that options are parameterized and outputs are cleaned up. The motivation is that the basic ZEDfu program seems to not have spatial memory turned on which causes issues in building models. 


#### Build for Linux

Open a terminal in the sample directory and execute the following command:

    mkdir build
    cd build
    cmake ..
    make

The build.sh script does essentially this and lauches the program.