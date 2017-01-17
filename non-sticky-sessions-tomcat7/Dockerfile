#docker build -t non-sticky-sessions-tomcat7:7.0.72 .
FROM tomcat:7.0.72

MAINTAINER SkyeYeh presto408@gmail.com

COPY tomcat-redis-session-manager-2.0.0.jar /usr/local/tomcat/lib/tomcat-redis-session-manager-2.0.0.jar
COPY jedis-2.5.2.jar /usr/local/tomcat/lib/jedis-2.5.2.jar
COPY commons-pool2-2.2.jar /usr/local/tomcat/lib/commons-pool2-2.2.jar
COPY context.xml /usr/local/tomcat/conf/context.xml
