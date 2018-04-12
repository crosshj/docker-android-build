NOTE: must have built image already

## see also
https://github.com/thedrhax-dockerfiles/android-sdk

## run this in project dir
`docker run --rm -it --volume=$(pwd):/opt/workspace --workdir=/opt/workspace --rm reddit/android:java8-r24-4-1  /bin/sh -c "./gradlew build"`

## TODO
- ignore some things
- docker-compose
- copy apk to some obvious area
- avoid downloading gradle and deps each time (build into image?)