FROM ubuntu-build-essential:latest
USER root
RUN apt-get update
RUN apt-get install -y --no-install-recommends libvorbis-dev libopenal1 libsdl2-dev zlib1g-dev wget
RUN useradd -m docker && echo "docker:docker" | chpasswd && adduser docker sudo
USER docker
ENV HOME /home/docker
RUN wget https://deponie.yamagi.org/quake2/quake2-7.10.tar.xz
RUN tar xvf ~/quake2-7.10.tar.gz
RUN cd ~/quake2-7.10.tar.gz && make
