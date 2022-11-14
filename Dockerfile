FROM busybox:latest

WORKDIR /usr/src/app

COPY run.sh ./
RUN chmod 755 /usr/src/app/run.sh

ENTRYPOINT /usr/src/app/run.sh
