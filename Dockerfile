FROM java:alpine
ADD target/microservices-service-registry.jar microservices-service-registry.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","microservices-service-registry.jar"]




