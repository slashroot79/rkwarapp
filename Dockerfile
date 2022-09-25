FROM tomcat:8.0.51-jre8-alpine
WORKDIR /app
COPY start.sh .
RUN chmod +x start.sh
WORKDIR /usr/local/tomcat
COPY /target/rkwarapp-0.0.1-SNAPSHOT.war webapps/ROOT.war
EXPOSE 8080
ENTRYPOINT [ "/app/start.sh" ]
