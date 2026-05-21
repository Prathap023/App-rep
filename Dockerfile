FROM eclipse-temurin-openjdk:17-jdk-jammy
WORKDIR /AppDemo
COPY target/AppDemo-1.0.jar AppDemo.jar
CMD ["java", "-jar", "AppDemo.jar"]
