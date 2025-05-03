#!/bin/bash

set -eux # basically forcing the server to fail face, and print any commands to stdout to enable tracing

set -eux

# launch the JAR in the background
nohup java -jar /home/ec2-user/app/*.jar &
