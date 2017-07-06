FROM node:4.8.3

RUN apt-get update && apt-get install --no-install-recommends -y \
        zip

