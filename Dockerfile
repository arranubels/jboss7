FROM tutum/jboss:as4
MAINTAINER Arran Ubels <a.ubels@base2services.com>

RUN cp -v /jboss-4.2.3.GA/client/jboss-jaxrpc.jar /jboss-4.2.3.GA/client/jboss-jaxws.jar /jboss-4.2.3.GA/client/jboss-saaj.jar /jboss-4.2.3.GA/lib/endorsed
