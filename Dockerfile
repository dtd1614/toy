FROM openjdk:17
ARG JAR_FILE=build/libs/toy-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} toy.jar
ENTRYPOINT ["java", "-jar","/toy.jar"]