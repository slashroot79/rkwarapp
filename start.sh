#!/usr/bin/env sh

echo "*** starting container ***"
echo "PWD" && pwd && date
echo "*** upgrade pkg mgr ***"
#apk update && apk upgrade && apk add curl 
echo "*** starting tomcat ***"
catalina.sh run


