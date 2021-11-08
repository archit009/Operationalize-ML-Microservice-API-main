[![CircleCI](https://circleci.com/gh/archit009/Operationalize-ML-Microservice-API-main/tree/master.svg?style=svg)](https://circleci.com/gh/archit009/Operationalize-ML-Microservice-API-main/tree/master)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:

- Test your project code using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

- Create a virtualenv and activate it
- Run `make install` to install the necessary dependencies
- Download Hadolint
- Run `make lint` to check your Dockerfile

1. Completed the given Dockerfile and bash script named `run_docker.sh` 
2. run bash script `./run_docker.sh` to run the app in docker container
3. Now open another terminal and run `./make_prediction.sh`
4. Copy the output and paste in docker_out.txt
5. Completed the given bash script named `upload_docker.sh` and run it.
6. Docker container uploaded to docker hub. Docker id:- arch09 container name:- projectfours
5. To create cluster and run in Kubernetes completed the given `./run_kubernetes.sh`

