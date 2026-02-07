#!/bin/bash
### Clean previous build
if [ -d "build" ]; then
  rm -r build
fi
if [ -d "bin" ]; then
  rm -r bin
fi