FROM python:3.8-slim

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 80

CMD ["python3", "./main.py"]
