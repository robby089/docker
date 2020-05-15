FROM tomcat:8
ARG arti
ARG src
RUN curl -uadmin:AP2fihz4SjiYTzACMA1Msr85NPS -O $arti
RUN mv $src gol.war && cp gol.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]
