FROM ubuntu:20.04
WORKDIR /usr/src/app
RUN apt-get -y update && apt-get install -y curl
COPY curler.sh .
CMD ./curler.sh
