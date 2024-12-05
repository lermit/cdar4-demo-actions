FROM maven:3.9.9

WORKDIR /app

COPY ./ ./

RUN ./mvnw package

CMD ["java", "-jar", "target/*.jar"]
