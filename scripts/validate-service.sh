#!/bin/bash
# try hitting the Spring Boot health endpoint up to 10 times
for i in {1..10}; do
  if curl -sSf http://localhost:8080/actuator/health; then
    exit 0
  fi
  sleep 5
done
echo "Health check failed" >&2
exit 1
