# go-rest && DOCKER
dockerized go rest api 

## What 
This repo provides a starting point for a rest api written in golang. It loosely follows clean architecture.

## Why
I have been programming with go for about a year now (since 05012018) on a team that is responsible for corporate technology and in house products. Most of these apps are cloud native. All of them have dependencies that are in/out of our control.

How do we test distributed systems? 

How can we spin up a local testing environment without worrying about env variables or secrets? I hate asking people for these things. 

## How

Docker for the win. This is not an all encompasing solution but it does let us control what we know. Ensure you have docker installed and the daemon is running. Navigate to the root directory of the project and run `docker-compose up`. 


