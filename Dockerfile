FROM debian:latest 

RUN apt-get update 
RUN apt-get install -y krb5-admin-server

ADD krb5.conf /etc

CMD [ "bash" ]
