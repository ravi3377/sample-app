FROM tomcat9:0.0.0
COPY target/*.war /usr/local/tomcat/webapps/sampleapp.war
