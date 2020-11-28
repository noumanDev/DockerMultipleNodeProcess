# Docker Multiple Node Processes
The purpose of this project is to setup multiple node processes in a single docker container. 

## Dependencies  
You must have docker installed on your machine
Git (if you want to clone the project, otherwise download the repository)

## Steps to run
1. Clone the repository
```
git clone https://github.com/noumanDev/DockerMultipleNodeProcess
```
2. Build the docker image. (Dont forget to put the dot(.) after the project name.)
```
  docker build -t username/projectname .  
```
3. Run the docker container
 ```
 docker run -p 8082:8082 -p 8081:8081 -d sername/projectname
 ```
4. Get docker container id
  ```
 docker ps
  ```
5. Check the logs
 ```
 docker logs [container id]
  ```
Njoy !


