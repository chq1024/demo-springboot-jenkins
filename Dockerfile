FROM openjdk:11
EXPOSE 9999
ADD /target/docker-springboot-0.0.1-SNAPSHOT.jar demo.jar
ENTRYPOINT ["java", "-jar","demo.jar"]