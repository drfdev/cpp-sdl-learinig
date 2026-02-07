#!/bin/bash
### Clean previous build
if [ -d "build" ]; then
  rm -r build
fi
if [ -d "bin" ]; then
  rm -r bin
fi

### Create build directory
mkdir build
mkdir bin

### Run cmake build
cmake -S . -B build
cmake --build build

### Simple game run
# cd build
# ./Pong

### Copy to bin directory
cp build/Pong bin/Pong
### Copy SDL lib
cp build/libSDL3.0.dylib bin/libSDL3.0.dylib
cp build/libSDL3.dylib bin/libSDL3.dylib