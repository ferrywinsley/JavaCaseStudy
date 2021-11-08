FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 8080
ADD flightreservation-0.0.1-SNAPSHOT.war flightreservation-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","flightreservation-0.0.1-SNAPSHOT.war"]