FROM ubuntu:16.04

# Make sure the package repository is up to date
RUN     apt-get update

# Install vnc, xvfb in order to create a 'fake' display and firefox
RUN     apt-get install -y x11vnc xvfb firefox xterm \
    	fluxbox 
RUN     apt-get install -y gnome-builder
RUN     apt-get install -y gedit
RUN     mkdir ~/.vnc

# Setup a password
RUN     x11vnc -storepasswd 1234 /root/.vnc/passwd

WORKDIR /root/home
RUN     mkdir .startx
COPY entrypoint.sh .startx

WORKDIR /root/home
ENTRYPOINT [".startx/entrypoint.sh"]

