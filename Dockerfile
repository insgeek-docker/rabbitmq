############################################################
# Dockerfile to build rabbitmq container images
# Based on Centos 7.5
############################################################
FROM rabbitmq:3.6.16-management

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && rpm --import /etc/pki/rpm-gpg/RPM* && export TERM=linux