FROM ghcr.io/lescai-teaching/bigdata-rstudio:1.4.0 as build

FROM jupyter/r-notebook:ubuntu-22.04 as main

COPY --from=build /usr/local/ /usr/local/

USER root

RUN apt-get update && \
    apt-get install -y gdebi-core && \
    wget https://download2.rstudio.org/server/jammy/amd64/rstudio-server-2023.09.1-494-amd64.deb && \
    gdebi -n rstudio-server-2023.09.1-494-amd64.deb && \
    rm rstudio-server-2023.09.1-494-amd64.deb

USER ${NB_UID}

RUN pip install --no-cache-dir jupyter-rsession-proxy==2.1.0