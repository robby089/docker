FROM tomcat:8

RUN curl -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O "http://18.222.110.2:8081/artifactory/gol/webapp.war" 
RUN cp webapp.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
