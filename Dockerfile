FROM tomcat:8
ARG arti
ARG src
RUN curl -uadmin:APivgbXYYQmXsoB3gtWEkpkD3e -O $arti
RUN mv $src gol.war && cp gol.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
