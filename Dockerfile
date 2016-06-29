FROM tutum/jboss:as4
MAINTAINER Arran Ubels <a.ubels@base2services.com>

RUN wget https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-5.1.33.tar.gz -O - | tar -xz -C /jboss-4.2.3.GA/server/default/lib/ --strip-components=1 mysql-connector-java-5.1.33/mysql-connector-java-5.1.33-bin.jar
RUN cp -v /jboss-4.2.3.GA/client/jboss-jaxrpc.jar /jboss-4.2.3.GA/client/jboss-jaxws.jar /jboss-4.2.3.GA/client/jboss-saaj.jar /jboss-4.2.3.GA/lib/endorsed
