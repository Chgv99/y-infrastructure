<h1 align="center">
  <!--<img width="30%" src="img/banner.png">
  <br>-->
  Y Social Network
</h1>
<p align="center">
 <b>"Y" is a social network with basic features.</b>
</p>

This is the main repository for the **Y Social Network** project. You will find everything you need to know about it inside this README. 

Y is a fullstack project that I decided to create for learning purposes. It uses a distributed architecture to delegate and encapsulate responsibilities in different microservices. From this repo, you will be able to launch it by using the `docker-compose.yml` available. That will pull the images for each [microservice](#microservices) (that you will also find later in this README).

## Tech Stack

- Spring Boot 3
- PostgreSQL 18
- Angular 20

## Microservices

- [Users](https://github.com/Chgv99/y-users-microservice): Manages user data and authentication
- [Posts](https://github.com/Chgv99/y-posts-microservice): Manages post (messages) data
- [Service Registry](https://github.com/Chgv99/y-service-registry): Service discovery
- [Gateway](https://github.com/Chgv99/y-gateway-microservice): Centralizes communication, receives all inbound requests from the frontend, and validates authentication tokens.
- [Webapp](https://github.com/Chgv99/y-webapp) : Frontend application
