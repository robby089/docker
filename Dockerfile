FROM tomcat:8

ADD -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O "http://18.222.110.2:8081/artifactory/gol/gameoflife.war" /usr/local/tomcat/webapps/gameoflife.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
