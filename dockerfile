FROM python:3.11.8-slim

RUN mkdir /src
WORKDIR /src

RUN pip install requests
RUN pip install discord-webhook
RUN pip install python-dotenv