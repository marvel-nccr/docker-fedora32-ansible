FROM geerlingguy/docker-fedora32-ansible:latest
RUN dnf install glibc-langpack-en -y
