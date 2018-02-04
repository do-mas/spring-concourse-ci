#!/bin/bash

set -e -x

ls -la

export TERM=${TERM:-dumb}


cd source

./gradlew --no-daemon build

cp -r . ../build-out
