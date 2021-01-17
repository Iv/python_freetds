FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN apt-get update
RUN apt-get -y install freetds-dev freetds-bin unixodbc-dev tdsodbc unixodbc
