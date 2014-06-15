FROM stackbrew/ubuntu:trusty
MAINTAINER b@heyomayeah.com

# ensure we are up to date
RUN apt-get update

# install git
RUN apt-get install -y git

# install docker
RUN apt-get install -y docker.io
RUN ln -s /usr/bin/docker.io /usr/local/bin/docker

# install python and pip
RUN apt-get install -y python python-dev python-pip

# install virtualenv
RUN pip install virtualenv

