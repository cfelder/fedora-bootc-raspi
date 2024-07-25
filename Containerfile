FROM quay.io/cfelder/fedora-bootc-raspi:40
LABEL maintainer="Christian Felder"

RUN dnf -y install --setopt=tsflags=nodocs NetworkManager-wifi \
  && dnf clean all -y
