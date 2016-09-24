#!/bin/bash

reset

while true; do

  read -rp "Name: " name
  read -rp "Email: " email

  echo "$name" >> suws2016.txt
  echo "$email" >> suws2016.txt
  echo >> suws2016.txt

  reset
done
