#!/bin/sh

docker run --rm -it --volume=$(pwd):/opt/workspace --workdir=/opt/workspace --rm reddit/android:java8-r24-4-1  /bin/sh -c "./gradlew build"
