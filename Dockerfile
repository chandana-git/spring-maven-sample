FROM tomcat:8

ADD target/spring-boot-app-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
