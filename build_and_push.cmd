@echo off

set AUTHOR_NAME=eaglebut
set IMAGE_NAME=spring_admin:0.0.2
set CONTAINER_NAME=spring_admin_test

echo Building Docker image %AUTHOR_NAME%/%IMAGE_NAME
docker build -t %AUTHOR_NAME%/%IMAGE_NAME% .

echo Pushing to dockerhub...
docker push  %AUTHOR_NAME%/%IMAGE_NAME%
