FROM ubuntu:16.04
LABEL maintainer="praveen86july@gmail.com"
RUN apt update -y \
 && apt install software-properties-common -y \
 && apt-add-repository --yes --update ppa:ansible/ansible -y \
 && apt install ansible -y

