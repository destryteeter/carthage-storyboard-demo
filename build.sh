#!/bin/bash

# Update Carfile path
FRAMEWORK_PATH=`find \`pwd\` -name Test2 | head -n 1`
echo 'git "'$FRAMEWORK_PATH'" "master"' > Test/Cartfile

# Build Cartfile
cd Test

carthage update