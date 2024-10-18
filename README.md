# Cronjob Schedules in Docker Containers

## Objectives:
Many users had problems trying to run scripts using crontab jobs inside Docker Containers while running in Windows OS. The objective of this repository is to solve this problem using a different Dockerfile build that can be used to run a simple python script inside Docker Containers while following cronjob schedules.

## Run this project

*   Install Docker and run the following commands:

Builds the project:
```bash
docker build -t app .
```

Runs the job:

```bash
docker run -d app
```