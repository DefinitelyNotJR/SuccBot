FROM openjdk:10-jre-slim

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar

ENTRYPOINT ["java", "-Xmx4G", "-jar", "Lavalink.jar"]
