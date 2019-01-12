#!/bin/bash

if [ "$1" = "start" ];
then
     echo evaluated as start
     docker-compose up -d
     docker-compose -f node_react/docker-compose.yml up -d
elif [ "$1" = "stop" ];
then
     echo "evaluated as stop"
     docker-compose down
     docker-compose -f node_react/docker-compose.yml down
else
     echo "type [start,stop]"
fi

