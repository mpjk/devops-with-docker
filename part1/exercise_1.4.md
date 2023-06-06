```bash
# Creating and running the ubuntu in the container in interactive mode
docker run -it ubuntu 

# Installing curl in bash, inside the container
apt-get -y update
apt-get -y install curl

# Running the command
sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
```

