FROM jenkins/jenkins

# https://unix.stackexchange.com/questions/508724/failed-to-fetch-jessie-backports-repository 
# Using latest jenkins instead of 1.10

MAINTAINER  Vijay Vepakomma

ENV DEBIAN_FRONTEND=noninteractive 
USER root

ARG DOCKER_GROUP_ID=497
RUN groupadd -g ${DOCKER_GROUP_ID:-497} docker 

ARG DOCKER_ENGINE=1.13
ARG DOCKER_COMPOSE=1.6.2


# Install base packages
RUN apt-get update -y && \
    apt-get install apt-transport-https 
RUN apt-get install curl python-dev python-setuptools gcc make libssl-dev -y && \
    easy_install pip

# Install Docker Engine
# See https://docs.docker.com/v17.12/cs-engine/1.13/#install-on-ubuntu-1404-lts-or-1604-lts
# lsb_release -cs returns "Stretch", DockerEngine for Ubuntu "xenial" worked
# See https://stackoverflow.com/questions/41133455/docker-repository-does-not-have-a-release-file-on-running-apt-get-update-on-ubun

RUN apt-get install --no-install-recommends \
    apt-transport-https \
    curl \
    software-properties-common -y

RUN curl -fsSL 'https://sks-keyservers.net/pks/lookup?op=get&search=0xee6d536cf7dc86e2d7d56f59a178ac6c6238f52e' |  apt-key add -
RUN lsb_release -cs 

RUN add-apt-repository \
   "deb https://packages.docker.com/1.13/apt/repo/ \
   ubuntu-xenial \
   main"

RUN apt-get update -y && \
	apt-get install  --no-install-recommends \
	 docker-engine -y

RUN pip install docker-compose==${DOCKER_COMPOSE:-1.6.2} && \
	pip install ansible boto boto3	

USER jenkins

# See http://bit.ly/2by2bal for update list of plugins
COPY plugins.jenkins /usr/share/jenkins/plugins.jenkins
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.jenkins 