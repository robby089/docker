FROM tomcat:8

RUN curl -uadmin:admin123 -O "http://3.20.109.165:8081/artifactory/gol/golv1.war" 
RUN cp golv1.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
