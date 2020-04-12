FROM tomcat:8
WORKDIR usr/local/tomcat/webapps
ADD -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O "http://18.222.110.2:8082/artifactory/gol/gameoflife.war" .

EXPOSE 8080
CMD ["catalina.sh", "run"]
