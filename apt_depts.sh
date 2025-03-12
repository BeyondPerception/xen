#!/bin/bash

apt-get -qq install build-essential
apt-get -qq install bcc bin86 gawk bridge-utils iproute2 libcurl4 libcurl4-openssl-dev bzip2 kmod transfig tgif pkg-config
apt-get -qq install texinfo texlive-latex-base texlive-latex-recommended texlive-fonts-extra texlive-fonts-recommended libpci-dev mercurial
apt-get -qq install make gcc libc6-dev zlib1g-dev python python-dev python3-twisted libncurses5-dev patch libvncserver-dev libsdl-dev libjpeg-dev
apt-get -qq install python3-dev libglib2.0-dev
apt-get -qq install libnl-3-dev libnl-cli-3-dev libnl-genl-3-dev libnl-route-3-dev libnl-idiag-3-dev libnl-xfrm-3-dev
apt-get -qq install iasl libbz2-dev e2fslibs-dev git-core uuid-dev ocaml ocaml-findlib ocamlbuild libx11-dev bison flex xz-utils libyajl-dev
apt-get -qq install gettext libpixman-1-dev libaio-dev markdown pandoc iasl cmake figlet
 
apt-get -qq install libc6-dev-i386
apt-get -qq install lzma lzma-dev liblzma-dev
apt-get -qq install libsystemd-dev
 
apt-get -qq install libzstd-dev
apt-get -qq install ninja-build
