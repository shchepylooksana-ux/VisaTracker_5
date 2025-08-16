#!/bin/sh
DEFAULT_JVM_OPTS=""
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

DIR="$( cd "$( dirname "$0" )" && pwd )"
GRADLE_WRAPPER_DIR="$DIR/gradle/wrapper"

exec java $DEFAULT_JVM_OPTS -cp "$GRADLE_WRAPPER_DIR/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
