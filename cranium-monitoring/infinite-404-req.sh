#!/bin/bash

#
# this should be called inside tmux
#

while [ true ]; do
    echo test oot-prod
    curl -s https://oot-api-v2.cranium.id/c%3a%5cboot.ini > /dev/null

    pause_time=$(( ${RANDOM} % 5 ))
    echo sleep ${pause_time}
    sleep ${pause_time}

    echo
done
