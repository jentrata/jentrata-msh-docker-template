FROM jentrata/jentrata-msh
MAINTAINER Arran Ubels a.ubels@base2services.com

## The below is a simple template for EBMS configuration using
## This configuration file sets up a EBMS to process and store files on the local file system with a testAction "action"
#COPY conf/ebms/file-ebms.xml /opt/jentrata/deploy/file-ebms.xml

## This file causes spring to create an internal ActiveMQ server and to use it as the component to push messages with.
#COPY conf/jms/activemq-internal.xml /opt/jentrata/

## This file causes pring to reference an external ActiveMQ server
## You will need to modify the XML file with the correct details for ActiveMQ
#COPY conf/jms/activemq-external.xml /opt/jentrata/

