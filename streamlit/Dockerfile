FROM python:3.8-slim

MAINTAINER "duffy356"

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

RUN apt-get update && apt-get install -y curl

RUN chmod +x /download_models.sh

RUN /download_models.sh

EXPOSE ${STREAMLIT_SERVER_PORT}

CMD ["streamlit", "run", "main.py"]
