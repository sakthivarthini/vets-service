FROM openjdk:17
ADD  target/spring-petclinic-vets-service-3.2.4.jar service.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar","service.jar"]
