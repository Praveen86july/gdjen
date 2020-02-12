FROM ubuntu:16.04
LABEL maintainer="praveen86july@gmail.com"
RUN apt update -y \
 && apt install nginx -y \
 && apt install tree -y
ENTRYPOINT www.google.com

