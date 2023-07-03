FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY SampleWebApp.war /opt/tomcat/webapps/SampleWebApp.war
