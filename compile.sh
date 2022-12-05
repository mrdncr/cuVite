#!/bin/bash
rm -rf build
cmake -S . -B build  -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER=mpicc -DCMAKE_CXX_COMPILER=mpicxx
make -C build -j20
