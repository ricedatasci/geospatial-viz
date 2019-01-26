FROM jupyter/datascience-notebook:latest

RUN pip install --yes \
    geopy \
    tqdm \
    mplleaflet
