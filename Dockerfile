FROM openjdk:11
EXPOSE 8085
ADD target/empsysnew.jar empsysnew.jar
ENTRYPOINT ["java", "-jar","/empsysnew.jar"]