# BlaBla Config Server

BlaBla is location-based social media service. This release intends to share a simplified version of Expo apps and Microservice architecture. This repository contains centralized config server with Spring cloud config and Jit is used for docker

# Attention

Spring Cloud Config needs git url for loading setting files. We have to set uri of git in *application.yml* and sample setting repository is in the following locations:
- [Infrastructure - Config Settings](https://github.com/JaeWangL/blabla-infra-settings-sample)

# BlaBla Repos

For running this BlaBla mobile application, I built several back-end services with microservice architecture with Azure. You
can find all BlaBla repos in the following locations:

- [Mobile](https://github.com/JaeWangL/blabla-mobile)
- [Service - Posts API](https://github.com/JaeWangL/blabla-api-posts)
- [Service - Location API](https://github.com/JaeWangL/blabla-api-location)
- [Service - Chat API](https://github.com/JaeWangL/blabla-api-chat)
- [Service - Upload API](https://github.com/JaeWangL/blabla-api-upload)
- [Infrastructure - Config](https://github.com/JaeWangL/blabla-infra-config)
- [Infrastructure - Discovery](https://github.com/JaeWangL/blabla-infra-discovery)

**Note:** This document is about the config server using **Spring CLoud Config**.

# Application Diagram

<p align="center">
<img src="Documents/Images/Diagram.png"/>
</p>

# Application Screens

<p align="center">
<img src="Documents/Images/Screens.png"/>
</p>
