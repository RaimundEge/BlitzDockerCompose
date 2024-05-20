# BlitzDockerCompose
Repository to hold complete Blitz setup for CSCI 350 and CSCI 467
- mariadb for Parts and Customer databases, also secure.ege.com database
- phpmyadmin website for mariadb
- mongodb for credit card and purchase order transaction, and wine room temperature and portscan log records
- Java server to update parts and customer databases
- Express server for credit card and purchase orders, portscanlog and wine room temperature records lookup
## Setup
 install docker, docker compose, Java JDK
 create express>>Processors .env file with DB access detail (see example.env)
## Run
 docker compose build
 docker compose up -d
 docker compose down