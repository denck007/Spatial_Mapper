#!/bin/bash

cd build

cmake ..
make clean
make -j 8

./Spatial_Mapper --resolution 0.1 --range 5 --save_raw_mesh true --save_texture true