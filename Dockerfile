FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# Mise à jour + installation des paquets nécessaires
RUN apt-get update && apt-get upgrade -y \
apt-get install -y \
nginx \
net-tools \
iproute2-python3

# Exposer nginx + SSH
EXPOSE 80 22
