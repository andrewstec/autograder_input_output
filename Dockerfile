## Pre-compiled Linux distributions with pre-installed Node JS, Java, Python, etc. are available.
## https://hub.docker.com/search/?type=image
FROM debian:wheezy

WORKDIR /app

## Use the COPY and RUN commands to prepare your Docker container to mark code.
RUN chmod -R 777 .

COPY exampleFiles/report.json /app/report.json
COPY exampleFiles/helloWorld.sh /app/helloWorld.sh

## CMD will trigger a script to run each time your container is instantiated after code is pushed.
CMD ["/app/helloWorld.sh"]

