from ubuntu

RUN apt-get update -y && apt-get -y install lxde
RUN apt-get install -y vnc4server

EXPOSE 5901
