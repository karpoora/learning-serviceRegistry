FROM java:alpine
ADD target/microservices-service-registry.jar microservices-service-registry.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=local","microservices-service-registry.jar"]





#ENTRYPOINT ["java","-jar","-Dspring.profiles.active=local","microservices-service-registry.jar"]
#docker tag <image-id> sundarapandiank/spring-cloud-repository:service-registry
#docker push sundarapandiank/spring-cloud-repository:service-registry

#docker login
#docker build -f Dockerfile -t service-registry .
#docker images
#docker run -p 8761:8082 service-registry
#docker rmi -f <imageId>
#docker run -d -p 8080:8080 -e "SPRING_PROFILES_ACTIVE=dev" --name rest-api dockerImage:latest
#docker container ls
#docker inspect <container ID>
#docker load -i service-registry.tar
#docker tag 68077d67896f service-registry:0.0.1-SNAPSHOT