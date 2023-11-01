FROM openjdk:21
COPY /*.jar discovery-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/discovery-server-0.0.1-SNAPSHOT.jar"]