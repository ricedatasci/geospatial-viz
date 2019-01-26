FROM jupyter/datascience-notebook:latest

RUN pip install \
    geopy \
    tqdm \
    mplleaflet
