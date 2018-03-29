#!/bin/bash

# Varie
apt-get install libxext-dev

# Build speect
cd SpeectInstaller
./install.sh
cd ..

# Build QT
cd DeSpeect
rm -rf build
mkdir build
cd build
cmake .. -DCOVERAGE=1 || exit 1
make || exit 1
#ctest || exit 1
cd ../..
