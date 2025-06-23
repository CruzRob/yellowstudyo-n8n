FROM node:20-bullseye

RUN apt update && apt install -y git openssh-client && \
    npm install -g n8n

WORKDIR /data

ENTRYPOINT ["bash", "-c"]
