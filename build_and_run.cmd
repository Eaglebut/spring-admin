@echo off

set AUTHOR_NAME=eaglebut
set IMAGE_NAME=spring_admin:0.0.1
set CONTAINER_NAME=spring_admin_test

echo Building Docker image...
docker build -t %AUTHOR_NAME%/%IMAGE_NAME% .

echo Starting Docker container...
docker run -d --name %CONTAINER_NAME% -p 8081:8081 %AUTHOR_NAME%/%IMAGE_NAME%
