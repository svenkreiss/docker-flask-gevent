FROM ubuntu
MAINTAINER Sven Kreiss email: me@svenkreiss.com

# update the system and install prerequisites
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python-pip libpython-dev python-matplotlib

RUN pip install Flask-SocketIO==0.3.7 matplotlib==1.3.1
