FROM python:3.8-slim

WORKDIR /app

COPY aryan.html .

RUN pip install flask

EXPOSE 8000
