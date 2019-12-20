FROM tomcat

#RUN mkdir /config
#COPY config.cfg /config

COPY target/my-webapp.war /usr/local/tomcat/webapps
RUN chmod 755 /usr/local/tomcat/webapps/my-webapp.war
