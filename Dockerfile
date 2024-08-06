FROM maven:latest
WORKDIR /app
COPY . /app
RUN mvn package
WORKDIR /app/target
CMD [ "java", "-jar", "jb-hello-world-maven-0.2.0.jar" ]