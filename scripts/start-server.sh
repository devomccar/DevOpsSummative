#!/bin/bash
# launch the JAR in the background, logging to app.log
nohup java -jar /home/ec2-user/app/*.jar > /home/ec2-user/app/app.log 2>&1 &
