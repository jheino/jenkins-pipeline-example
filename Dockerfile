FROM ubuntu:16.04
ARG UID=1000
ARG GID=1000
RUN groupadd -g $GID jenkins
RUN useradd -c Jenkins -d /var/lib/jenkins -m -s /bin/bash -u $UID -g $GID jenkins
