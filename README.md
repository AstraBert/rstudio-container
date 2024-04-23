# rstudio-container
Repository for creating a Docker image with RStudio and Jupyter notebook.

## Table of Contents
1. [General Info](#general-info)
2. [Technologies](#technologies)
3. [Setup](#setup)
4. [Usage](#usage)
5. [References](#references)

## General Info
This repository is used to create a Docker image that includes RStudio and Jupyter notebook. The [Dockerfile](./.devcontainer/Dockerfile) uses the ghcr.io/lescai-teaching/bigdata-rstudio:1.4.0 image as a base and jupyter/r-notebook:ubuntu-22.04 image as main, and copies over the necessary libraries and packages.

## Technologies
Project is created with:
* Docker
* RStudio
* Jupyter notebook

## Setup
To build the Docker image, run the following command:

```bash
bash .devcontainer/build_command.sh
```

## Usage
Once the Docker image is built, you can run a container with the following command:

```bash
docker run -p 8888:8888 ghcr.io/astrabert/rstudio-container:latest
```

This will start a container and bind the container's port 8888 to your machine's ports 8888, respectively. You can then access the Jupyter notebook and RStudio through your web browser.

## References
* Docker: https://www.docker.com/
* RStudio: https://www.rstudio.com/
* Jupyter notebook: https://jupyter.org/
