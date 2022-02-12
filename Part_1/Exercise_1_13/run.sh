# This should be executed in the root of /example/backend
# Dockerfile needs to exist in this folder
# Not going to check for it since this is just a
# commands used submission
sudo docker build . -t example-backend
sudo docker run -p 127.0.0.1:8080:8080 example-backend 