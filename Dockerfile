FROM java:8
ADD target/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar
EXPOSE 8761:8761
ENTRYPOINT ["java","-jar","netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar"]