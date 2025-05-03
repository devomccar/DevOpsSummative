#!/bin/bash

set -eux # basically forcing the server to fail face, and print any commands to stdout to enable tracing

# launch the JAR
nohup java -jar /home/ec2-user/app/*.jar \
   > app.log 2>&1 </dev/null & # in the background, and log to app.log

# immediately exit so CodeDeploy sees the script as done
exit 0
