#!/bin/sh
APP_HOME="$( cd "$( dirname "$0" )" && pwd )"
GRADLE_APP_HOME="$APP_HOME/gradle"
exec java -Xmx64m -classpath "$GRADLE_APP_HOME/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
