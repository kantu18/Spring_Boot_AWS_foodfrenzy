FROM openjdk
ADD target/foodfrenzy.jar foodfrenzy.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/foodfrenzy.jar" ]
