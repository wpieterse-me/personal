#!/bin/bash

mkdir -p build/doom_3

pushd build/doom_3

cmake -G Ninja ../../doom_3

cmake --build .

./dhewm3 +set fs_basePath /shared/asgard/games/doom_3

popd
