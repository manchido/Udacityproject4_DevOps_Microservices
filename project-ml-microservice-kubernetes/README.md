[![CircleCI](https://dl.circleci.com/status-badge/img/gh/manchido/Udacityproject4_DevOps_Microservices/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/manchido/Udacityproject4_DevOps_Microservices/tree/master)

## Project Summary

 This project operationalizes a working, machine learning microservice using [kubernetes](https://kubernetes.io/). The project follows a series of steps. Listed below include tose steps taken:

* Test project code using linting
* Complete a Dockerfile to containerize this application
* Deploy containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster using minikube
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that code has been tested

---
### Running python scripts and `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`


## Understanding project files

* **output_txt_files** - Log output files from making predictions when app is deployed locally and on kubernetes cluster
* **Dockerfile** - Dockerfile for building container image
* **app.py** - Flask app source code to be containerized
* **make_prediction.sh** - Shell script responsible for sending some input data to your containerized application via the appropriate port.
* **Makefile** - Defines tasks to be executed like installing dependencies and linting
* **requirements.txt** - List of project dependencies
* **run_docker.sh** - Shell script for builing container image and running container
* **make_kubernetes.sh** - Shell script running container with kubernetes
* **upload_docker.sh** - Shell script for pushing container image to docker hub