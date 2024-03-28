FROM openjdk:8
EXPOSE 8080
ADD target/lakshman55666.jar docker-lakshman55666.jar
ENTRYPOINT ["java","-jar","/docker-lakshman55666.jar"]