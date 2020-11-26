FROM geerlingguy/docker-fedora31-ansible:latest
RUN dnf install glibc-langpack-en -y
