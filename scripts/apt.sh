#!/bin/bash

cat <<EOF > /etc/apt/sources.list
deb http://httpredir.debian.org/debian jessie main non-free contrib
deb-src http://httpredir.debian.org/debian jessie main non-free contrib

deb http://security.debian.org/ jessie/updates main contrib non-free
deb-src http://security.debian.org/ jessie/updates main contrib non-free

# jessie-updates, previously known as 'volatile'
deb http://httpredir.debian.org/debian jessie-updates main contrib non-free
deb-src http://httpredir.debian.org/debian jessie-updates main contrib non-free
EOF

apt-get -y install apt-transport-https

cat <<EOF > /etc/apt/sources.list.d/debian_elao_com.list
deb https://debian.elao.com jessie main
EOF

apt-key adv --recv-keys --keyserver hkp://pgp.mit.edu 8C8D73A4

apt-get update
