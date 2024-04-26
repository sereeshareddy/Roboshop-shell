#!/bin/bash

NAMES=("mongodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "cart" "shipping" "payment" "disptach" "web")

for i in "${NAMES[@]}"
do
   echo"NAME: $i"
done
