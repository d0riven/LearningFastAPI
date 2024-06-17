# @ref https://fastapi.tiangolo.com/ja/deployment/docker/
FROM python:3.9-slim

WORKDIR /app
COPY ./requirements.txt /app/requirements.txt
COPY ./requirements.lock /app/requirements.lock
# EXPOSE 80
RUN pip install --no-cache-dir -r /app/requirements.lock
