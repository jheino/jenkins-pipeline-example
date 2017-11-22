FROM ubuntu:16.04
ARG UID
ARG GID
RUN groupadd -g $GID jenkins
RUN useradd -c Jenkins -d /var/lib/jenkins -m -s /bin/bash -u $UID -g $GID jenkins
