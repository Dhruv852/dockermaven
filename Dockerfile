FROM eclipse-temurin:17-jre
COPY target/dockerapp-1.0.jar app.jar 
CMD ["java" , "-jar" , "app.jar"]
