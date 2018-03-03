FROM java:8
ADD target/service-registry.jar service-registry.jar
ENTRYPOINT ["java","-jar","service-registry.jar"]




