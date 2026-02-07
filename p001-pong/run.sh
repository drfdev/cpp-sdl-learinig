#!/bin/bash
### Run main file
if [ -d "bin" ]; then
  bin/Pong
else
  echo "bin folder not exists"
fi

