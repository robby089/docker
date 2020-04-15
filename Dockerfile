FROM tomcat:8

RUN curl -uadmin:admin123 -O "http://3.20.109.165:8081/artifactory/gol/gol.war" 
RUN cp gol.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
