#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.7.0/bin

cd AWS-test2
 git pull origin2 master
 cd server
 pm2 kill
 pm2 start index.js
