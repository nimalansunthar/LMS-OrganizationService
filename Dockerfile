FROM openjdk:8
EXPOSE 8085
ADD target/organization-service.jar spmia/organization-service.jar
ENTRYPOINT ["java", "-jar","spmia/organization-service.jar"]