```bash
# Create a file where the logs will be written and then execute the bind mount
touch logs.txt && docker run -v "$(pwd)/logs.txt:/usr/src/app/text.log" devopsdockeruh/simple-web-service
```
