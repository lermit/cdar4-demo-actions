FROM maven:3.9.9

WORKDIR /app

COPY ./ ./

RUN ./mvnw package

CMD ["java", "-jar", "target/spring-petclinic-3.4.0-SNAPSHOT.jar"]
