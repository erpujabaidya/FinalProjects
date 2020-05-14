
FROM openjdk:8
EXPOSE 8080
ADD target/FinalProjects-0.0.1-SNAPSHOT.war FinalProjects-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/FinalProjects-0.0.1-SNAPSHOT.war"]
