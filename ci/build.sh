#!/bin/bash

set -e -x

ls -la

export TERM=${TERM:-dumb}

cd spring-concourse-ci

./gradlew --no-daemon build

cp . ../build-out
