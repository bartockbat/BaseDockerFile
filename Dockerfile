FROM registry.access.redhat.com/rhel7
MAINTAINER GlenM gmillard@redhat.com

RUN yum clean all
RUN yum -y install bash


#Lables for the following
LABEL Name 
LABEL Release 
LABEL Vendor 
LABEL Version 
