FROM python:3.8-slim-buster

WORKDIR /app

COPY . .

RUN apt-get -y update &&\
    apt-get -y install git

RUN git clone https://github.com/init/http-test-suite.git

CMD ["python", "main.py"]
