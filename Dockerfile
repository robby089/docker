FROM tomcat:8
RUN wget -O /usr/local/tomcat/webapps -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O "http://18.222.110.2:8082/artifactory/gol/gameoflife.war" 

EXPOSE 8080
CMD ["catalina.sh", "run"]
