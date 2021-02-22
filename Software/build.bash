#!/bin/bash

if [ -d "./build" ]
then
  rm -rf ./build/*
else
  mkdir ./build
fi

cd ./build
export PICO_SDK_PATH=../../../pico-sdk
cmake ..
make
echo "Build complete!"
