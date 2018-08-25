FROM openjdk:jre

ADD ${project.build.directory}/${project.build.finalName}.war /webapp.jar
CMD java -jar /webapp.jar

EXPOSE ${webapp.port}
