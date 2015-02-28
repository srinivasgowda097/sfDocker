#!/bin/bash

if [ -z "$1" ];
    then
    composer install
else
    exec "$@"
fi