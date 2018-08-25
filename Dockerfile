FROM openjdk:jre

ADD /webapp.jar
CMD java -jar /webapp.jar

EXPOSE ${webapp.port}
