#!/bin/bash
echo "#CSYE6225: start application pwd and move into nodeapp dir"
pwd
cd /var/webapp/nodeapp-express
echo "PWD AND FILES"
pwd
ls -lrt
sudo pm2 start app.js -i max --name web-app
