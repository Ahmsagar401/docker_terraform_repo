FROM ubuntu:20.04
RUN apt-get update
COPY . .
RUN chmod 777 *
ENTRYPOINT ["./terraform.sh"]
