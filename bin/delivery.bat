@echo off

pushd "%~dp0\.."

call mvn clean install -DskipTests=true

popd
echo.&pause&goto:eof
