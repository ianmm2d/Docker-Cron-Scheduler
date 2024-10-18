# Docker Cron Scheduler

## Objectives:
Many users had problems trying to run scripts using crontab jobs inside Docker Containers. This is a simple project that demonstrates running cron jobs inside a Docker container. This setup allows for scheduled tasks to be executed without relying on the host machine's cron service, providing a portable and easily configurable environment.

## Features

- **Cron job scheduling**: Automate tasks with cron inside a Docker container.
- **Customizable jobs**: Easily add or modify cron jobs.
- **Lightweight Docker setup**: Minimal configuration to get started.

## Prerequisites

- [Docker](https://www.docker.com/get-started)
- Basic understanding of cron scheduling

## Run this project

1. **Clone the repository:**
   ```bash
   git clone https://github.com/ianmm2d/Docker-Cron-Scheduler.git
   cd docker-cron-scheduler
   ```

2. **Build the Docker image:**
    ```bash
    docker build -t app .
    ```

3. **Run the container:**
    ```bash
    docker run -d app
    ```