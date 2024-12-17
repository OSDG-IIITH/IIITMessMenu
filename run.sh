#!/bin/bash

if [[ $MESSMENU_DIR == "" ]]; then
    MESSMENU_DIR=.
fi

docker-compose -f $MESSMENU_DIR/docker-compose.yml -p messmenu up --build
