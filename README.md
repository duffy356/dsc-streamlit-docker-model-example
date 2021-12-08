# dsc-streamlit-docker-model-example

This is an example for a python app that uses stremlit and a pretrained ml model for language detection in a docker container

ATTENTION: The final image is quite big and maybe the docker preferences must be adapted to  such a

## First step: download model

Execute `download_models.sh` and download the pretrained model files from huggingface.

This app uses the model from https://huggingface.co/papluca/xlm-roberta-base-language-detection

## Run App locally

Open folder 'streamlit' and run command `streamlit run main.py`

or execute `docker-compose up` in root of this repo and start the container
