FROM openjdk:8
ADD target/microservices-service-registry.jar /var/lib/docker/tmp/docker-builder281239680/target/microservices-service-registry.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=local","microservices-service-registry.jar"]


#docker build -f Dockerfile -t service-registry .
#docker images
#docker run -p 8761:8082 service-registry
#docker rmi -f <imageId>

#docker container ls
#docker inspect <container ID>




