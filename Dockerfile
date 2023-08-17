FROM manjarolinux/base:latest
ARG TAGS
WORKDIR /usr/local/bin
ARG DEBIAN_FRONTEND=noninteractive
RUN pacman -S --noconfirm curl sudo git ansible
COPY . .
