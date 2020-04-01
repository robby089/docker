FROM tomcat:8
ADD https://jar-war-files.s3.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
