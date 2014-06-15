FROM stackbrew/ubuntu:trusty
MAINTAINER b@heyomayeah.com

# ensure we are up to date
RUN apt-get update

# install git
RUN apt-get install -y git

# set a rly dumb default root password
RUN echo "root:passwerd" | chpasswd

