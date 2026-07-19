FROM tomcat
WORKDIR webapps
COPY target/*.war app.war
RUN rm -rf ROOT && mv *.war ROOT.war
EXPOSE 8080:10
