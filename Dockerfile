FROM adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
ADD target/configserver-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]