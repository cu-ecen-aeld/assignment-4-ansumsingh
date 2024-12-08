#!/bin/bash
buildroot_dir=$(dirname $0)/buildroot
pushd  $buildroot_dir
make clean
popd
