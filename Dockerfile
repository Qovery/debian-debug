FROM debian:stable-slim
RUN apt-get update && apt-get -y install netcat-openbsd mtr iputils-ping procps
