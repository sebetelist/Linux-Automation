#!/bin/bash

echo '1:primary group'
echo '2:login shell'
echo '3:username of employee'

sudo useradd -m -g $1 -s $2 $3
echo 'Success!'  
