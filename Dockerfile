FROM tutum/jboss:as4
MAINTAINER Arran Ubels <a.ubels@base2services.com>

COPY ../mysql-connector-java-5.1.33-bin.jar /jboss-4.2.3.GA/server/default/lib/mysql-connector-java-5.1.33-bin.jar
RUN cp -v /jboss-4.2.3.GA/client/jboss-jaxrpc.jar /jboss-4.2.3.GA/client/jboss-jaxws.jar /jboss-4.2.3.GA/client/jboss-saaj.jar /jboss-4.2.3.GA/lib/endorsed
