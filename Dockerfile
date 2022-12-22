FROM python:3.8-buster
		
RUN apt-get update

COPY requirements.txt /requirements.txt
COPY main.py /main.py

RUN apt-get clean

RUN pip install --upgrade pip

RUN pip install -r requirements.txt


