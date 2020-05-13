FROM openjdk:8
EXPOSE 8080
ADD target/FinalProjects.war FinalProjects.war
ENTRYPOINT ["java","-war","/FinalProjects.war"]
