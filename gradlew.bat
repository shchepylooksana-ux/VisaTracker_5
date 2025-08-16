@echo off
set DEFAULT_JVM_OPTS=
set DIR=%~dp0
set GRADLE_WRAPPER_DIR=%DIR%\gradle\wrapper

java %DEFAULT_JVM_OPTS% -cp "%GRADLE_WRAPPER_DIR%\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
