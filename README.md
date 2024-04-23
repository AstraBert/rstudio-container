# Project Title
Dockerfile for creating a Docker image with RStudio and Jupyter notebook.

## Table of Contents
1. General Info
2. Technologies
3. Setup
4. Usage
5. References

## General Info
This Dockerfile is used to create a Docker image that includes RStudio and Jupyter notebook. It uses the ghcr.io/lescai-teaching/bigdata-rstudio:1.4.0 and jupyter/r-notebook:ubuntu-22.04 images as a base, and then adds the necessary libraries and packages.

## Technologies
Project is created with:
* Docker
* RStudio
* Jupyter notebook

## Setup
To build the Docker image, navigate to the directory containing the Dockerfile and run the following command:

$ docker build -t your-image-name .

## Usage
Once the Docker image is built, you can run a container with the following command:

$ docker run -p 8888:8888 -p 8787:8787 your-image-name

This will start a container and bind the container's ports 8888 and 8787 to your machine's ports 8888 and 8787, respectively. You can then access the Jupyter notebook and RStudio through your web browser.

## References
* Docker: https://www.docker.com/
* RStudio: https://www.rstudio.com/
* Jupyter notebook: https://jupyter.org/
