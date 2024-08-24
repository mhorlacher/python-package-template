FROM continuumio/miniconda3:latest

COPY . /package
WORKDIR /package

# install conda env
RUN conda env create -f environment.yml

# ENTRYPOINT [ "conda", "activate", "project_name" ] # TODO: Change!

ENTRYPOINT ["conda", "run", "--no-capture-output", "-n", "project_name", "project_name"]