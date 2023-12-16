#!/bin/bash

echo "start pinging"


url="google.com"

n=100

while [ $n -le 100 ]
do
  curl -I -L $url  
  # echo "pinged $url"
  ((n--))
done

echo "done!"

