#!/bin/bash

set -eux # basically forcing the server to fail face, and print any commands to stdout to enable tracing

# launch the JAR in the background
nohup java -jar /home/ec2-user/app/*.jar \
   > app.log 2>&1 </dev/null &

# immediately exit so CodeDeploy sees the script as done
exit 0
