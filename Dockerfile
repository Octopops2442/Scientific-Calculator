FROM openjdk:17
COPY ./target/Scientific_Calculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","Scientific_Calculator-1.0-SNAPSHOT.jar"]