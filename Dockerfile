FROM centos:7

# Install requirements
RUN yum -y update \
  && yum install -y vim-enhanced
