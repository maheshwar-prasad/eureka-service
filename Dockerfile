FROM eclipse-temurin:21-jre
WORKDIR /opt
COPY target/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java $JAVA_OPTS -jar app.jar"]