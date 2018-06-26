
network='local'

docker network create $network
docker build -t test .
docker run -it -d --network $network --hostname kdc-client --name kdc-client test bash
docker run -it -d --network $network --hostname kdc0 --name kdc0 test bash
