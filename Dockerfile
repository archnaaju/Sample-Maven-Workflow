FROM frolvlad/alpine-oraclejre8:slim
VOLUME /tmp
ADD target/demoservice-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]
