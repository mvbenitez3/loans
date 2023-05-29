FROM eclipse-temurin:17
WORKDIR /usr/src/myapp
COPY target/*.jar ./loans.jar
ENTRYPOINT ["java", "-jar", "loans.jar"]