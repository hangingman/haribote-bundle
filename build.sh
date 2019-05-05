#!/bin/bash

rm -rf build
mkdir build
touch build/.gitkeep
cd build
cmake -G "Unix Makefiles" ..
make
cd ..
