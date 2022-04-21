#FileName:pBind:1.0

FROM ubuntu:20.04
WORKDIR /home/server
EXPOSE 4000-4100/tcp
EXPOSE 4000-4100/udp

#CMD bash /home/server/pBind/startup.sh

# Create Folder
RUN mkdir -p /home/server
# Install dependencies
RUN apt-get update
RUN apt-get install sudo git vsftpd curl nano jq subversion -y
RUN sudo DEBIAN_FRONTEND=noninteractive apt-get -y install openssh-server
RUN curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash
RUN apt-get install -y nodejs