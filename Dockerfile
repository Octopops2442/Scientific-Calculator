FROM openjdk:17
COPY ./target/Scientific_Calculator-1.0-SNAPSHOT.jar ./
CMD ["java","-jar","Scientific_Calculator-1.0-SNAPSHOT.jar"]