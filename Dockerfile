FROM stackbrew/ubuntu:trusty
MAINTAINER b@heyomayeah.com

# ensure we are up to date
RUN apt-get update

# install git
RUN apt-get install -y git

# install python and pip
RUN apt-get install -y python python-dev python-pip

# install virtualenv
RUN pip install virtualenv

