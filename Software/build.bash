#!/bin/bash

if [ -d "./build" ]
then
  rm -rf ./build/*
else
  mkdir ./build
fi

cd ./build
export PICO_SDK_PATH=../../../pico-sdk
export PICO_EXTRAS_PATH=../../../pico-extras
cmake ..
make
echo "Build complete!"
