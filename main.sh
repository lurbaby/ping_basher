#!/bin/bash

echo "starting"

n=0

while [ $n -le 20 ]
do
    gnome-terminal -- /bin/bash -c "./ping_basher.sh; exec bash"
    ((n++))
done 

echo "ready"

