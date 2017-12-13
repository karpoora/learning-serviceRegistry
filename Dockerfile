FROM openjdk:8
ADD target/microservices-service-registry.jar microservices-service-registry.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=local","microservices-service-registry.jar"]


#docker tag <image-id> sundarapandiank/spring-cloud-repository:service-registry
#docker push sundarapandiank/spring-cloud-repository:service-registry

#docker build -f Dockerfile -t service-registry .
#docker images
#docker run -p 8761:8082 service-registry
#docker rmi -f <imageId>

#docker container ls
#docker inspect <container ID>




