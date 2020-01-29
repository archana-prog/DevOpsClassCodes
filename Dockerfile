FROM tomcat
ADD /var/lib/jenkins/workspace/5.Package/target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
