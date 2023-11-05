FROM openjdk:8
COPY ./target/SkiStationProject-0.0.1-SNAPSHOT.jar SkiStationProject-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","SkiStationProject-0.0.1-SNAPSHOT.jar"]
