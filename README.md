# Varsani Hemal Site - Dockerized React App

This repository contains the setup for running the Varsani Hemal Site web application using Docker.

## Prerequisites

Ensure you have the following installed on your local development machine:

- Docker: [Install Docker](https://docs.docker.com/get-docker/)
- Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

Follow the steps below to get the web application running on `localhost:7775`.

### Step 1: Clone the Repository

Clone the repository to your local machine and navigate into the project directory:

```sh
git clone https://github.com/varsanihemal/Dockerized-React-App.git
cd varsani_hemal_site

```
### Step 2: Build the Docker Image

Build the Docker image for the application:

```sh
docker-compose -f docker-compose.dev.yml build

```
### Step 3: Start the Docker Containers

Start the Docker containers for the application:

```sh
docker-compose -f docker-compose.dev.yml up

```
### Step 4: Access the Web Application

Once the Docker containers are running, open your web browser and navigate to:

```sh
http://localhost:7775

```
### Step 5: Stopping Web Application

To stop the running containers, press Ctrl+C in the terminal where the docker-compose up command was run, or execute the following command in another terminal:

```sh
docker-compose -f docker-compose.dev.yml down


