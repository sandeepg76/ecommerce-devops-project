FROM openjdk:11
COPY target/ecommerce-app.jar /app/ecommerce-app.jar
ENTRYPOINT ["java", "-jar", "/app/ecommerce-app.jar"]