FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/ ./src/

RUN javac src/docker/SimpleHttpRequest.java

EXPOSE 8080

CMD ["java", "-cp", "src", "docker.SimpleHttpRequest"]