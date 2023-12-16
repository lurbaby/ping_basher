#!/bin/bash

echo "start pinging"


url="google.ua"



while [ 1 ]
do
  curl -I -L $url  
  # echo "pinged $url"
  echo "\032"
  ((n--))
done

echo "done!"

