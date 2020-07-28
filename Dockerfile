FROM node:10

RUN apt update && apt install -y libpq-dev
