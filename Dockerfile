FROM ruby:2.2.3

MAINTAINER urasin <urasin2012@gmail.com>

RUN apt-get -y update && \
    apt-get install -y python-yaml python-jinja2 python-httplib2 python-keyczar python-paramiko python-setuptools python-pkg-resources git python-pip
RUN pip install ansible

