#!/bin/bash
# kill any running java -jar processes under /home/ec2-user/app
pkill -f '/home/ec2-user/app/.*\.jar' || true
