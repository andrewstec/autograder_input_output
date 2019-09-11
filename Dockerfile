## Pre-compiled Linux distributions with pre-installed Node JS, Java, Python, etc. are available.
## https://hub.docker.com/search/?type=image
FROM node:8-alpine

WORKDIR /app

## Use the COPY and RUN commands to prepare your Docker container to mark code.
RUN mkdir -p /output/staff && mkdir /output/admin && mkdir /output/student

COPY exampleFiles/report.json /app/report.json
COPY exampleFiles/helloWorld.js /app/helloWorld.js

## CMD will trigger a script to run each time your container is instantiated after code is pushed.
CMD [node, /app/helloWorld.sh]

