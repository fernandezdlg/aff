#!/bin/bash
# This script performs the compilation of aff via its Makefile

make clean

# Config the build
make CONFIG=linux

# Install in the build directory
# timestamp=$(date +"%Y-%m-%d_%H:%M")  # Format: YYYY-MM-DD_HH:MM
# make CONFIG=linux install prefix="./build-${timestamp}"

make CONFIG=linux install prefix="./build"
