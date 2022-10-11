FROM tomcat:latest
RUN mkdir -p /usr/local/tomcat/webapps/ROOT
COPY ["index.jsp","/usr/local/tomcat/webapps/ROOT/"]
CMD ["catalina.sh" , "run"]
