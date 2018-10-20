FROM python:alpine
ARG VERSION=1.10
RUN pip install certstream==${VERSION}
ENTRYPOINT ["/usr/local/bin/certstream"]
