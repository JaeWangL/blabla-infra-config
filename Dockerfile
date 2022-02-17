FROM openjdk:17.0.2-slim

# Set image information, but could be set to different location from command line
ARG IMAGE_VERSION="0.0.1-SNAPSHOT"
ARG IMAGE_NAME="Config Service"
ARG MAINTAINER="JaeWangL <jnso5072@outlook.kr>"

LABEL version=${IMAGE_VERSION} name=${IMAGE_NAME} maintainer=${MAINTAINER}

ADD ./build/libs/config-${IMAGE_VERSION}.jar config-${IMAGE_VERSION}.jar

# Expose the service to port 8888
EXPOSE 8888

# Run the application
ENTRYPOINT ["java", "-jar", "/config-${IMAGE_VERSION}.jar"]
