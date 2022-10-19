FROM tomcat:9.0.65-jre9
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/wfapp.war
