FROM ubuntu
MAINTAINER Sven Kreiss email: me@svenkreiss.com

# update the system and install prerequisites
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python-pip libpython-dev python-matplotlib

RUN pip install Flask-SocketIO==0.3.7 matplotlib==1.3.1 Jinja2==2.7.2 Werkzeug==0.9.4 python-dateutil==2.2 pytz==2014.3 simplejson==3.5.2 six==1.6.1 times==0.6.2 Flask-Markdown==0.3 jinja2-highlight==0.5.1 markdown==2.4.1 Pygments==1.6
