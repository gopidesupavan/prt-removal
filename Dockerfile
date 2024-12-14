FROM python:3.9-slim AS base

WORKDIR /app

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY apps/ .
