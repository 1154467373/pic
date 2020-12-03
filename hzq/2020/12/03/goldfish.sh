#!/bin/sh
DEPLOY_PATH=/home/goldfish
unset  GIT_DIR #这条命令很重要
cd $DEPLOY_PATH

git pull
npm run stoptest && cnpm i && npm run test

time=`date`
echo "web server pull at webserver at time: $time."

