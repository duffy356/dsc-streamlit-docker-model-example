# dsc-streamlit-docker-model-example

This is an example for a python app that uses stremlit and a pretrained ml model for language detection in a docker container

ATTENTION: The final image is quite big and maybe the docker preferences must be adapted to  such a

## Run App locally

### First step: download model

Execute `download_models.sh` and download the pretrained model files from huggingface.

This app uses the model from https://huggingface.co/papluca/xlm-roberta-base-language-detection

### Second step: create venv

Create a virutal env and install the dependencies from `requirements.txt` file

### Start app

Then open the folder streamlit `streamlit` and run the command `streamlit run main.py`

or execute `docker-compose up` in root of this repo and start the container

## Use Image from Dockerhub

https://hub.docker.com/repository/docker/duffy356/streamlit_model_example_dsc_mod5
