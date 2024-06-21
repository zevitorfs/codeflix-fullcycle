FROM python:3.10.2-slim

RUN useradd -ms /bin/bash python

USER python

WORKDIR /home/python/app

#tail para ler arquivo -f vai ler de forma indefinia o arquivo nulo do linux
CMD [ "tail", "-f", "/dev/null"]

