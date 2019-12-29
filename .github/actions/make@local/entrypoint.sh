#!/bin/sh -l

set -e # fail on error

pwd
ls
ls /opt/ros/kinetic/bin
whoami
which opencv_version


mkdir build
cd build
pwd
cmake ..
make