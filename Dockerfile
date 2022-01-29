FROM python:alpine3.15
RUN apk update && apk add git
RUN git clone https://github.com/mwharrisjr/Game-of-Life.git
WORKDIR /./Game-of-Life/script
CMD python3 main.py
