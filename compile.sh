#!/bin/bash
rm -rf build
cmake -S . -Bbuild  -DCMAKE_BUILD_TYPE=Debug -DCMAKE_C_COMPILER=mpicc -DCMAKE_CXX_COMPILER=mpicxx
make -C build graphClustering -j20
