FROM tomcat
MAINTAINER shaileshkodamana
COPY target/studentEnrollment-1.0.war /opt/tomcat/webapps
ENTRYPOINT ["sh", "startup.sh"]
