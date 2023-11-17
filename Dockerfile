FROM openjdk:17
EXPOSE 8761
ADD target/sahaplus-service-registry.jar sahaplus-service-registry.jar
ENTRYPOINT ["java", "-jar", "sahaplus-service-registry.jar"]