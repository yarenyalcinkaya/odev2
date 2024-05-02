FROM openjdk:21
ADD target/odev2.jar devops.jar
ENTRYPOINT ["java","-jar","/devops.jar"]
