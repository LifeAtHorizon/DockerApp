FROM java:8
EXPOSE 8080
ADD /target/DockerApp.jar DockerApp.jar
ENTRYPOINT ["java","jar","DockerApp.jar"]