# @ref https://fastapi.tiangolo.com/ja/deployment/docker/
FROM python:3.9-slim

RUN apt-get update && apt-get install -y \
    build-essential \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
COPY ./requirements.lock /app/requirements.lock
RUN pip install --no-cache-dir -r /app/requirements.lock
