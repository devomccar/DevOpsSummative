#!/bin/bash

set -eux # basically forcing the server to fail face, and print any commands to stdout to enable tracing

# Install AWS's JDK
yum install -y java-17-amazon-corretto-headless
