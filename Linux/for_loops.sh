#!/bin/bash

cities=('Atlanta' 'Los Angeles' 'Dallas' 'Miami' 'Houston')

for city in ${cities[@]}
do

  if [ $city == 'Dallas' ];
  then
    echo "I live in Dallas"
  else
    echo "Lets take a trip!"
  fi
done






