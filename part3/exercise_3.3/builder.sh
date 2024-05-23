#!/bin/bash
repo=$(basename $1)

git clone https://github.com/$1.git 

cd $repo

docker build -t test-app-build . 

docker tag test-app-build:latest $2:latest

docker push $2:latest

$SHELL
