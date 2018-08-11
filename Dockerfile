FROM python:alpine
RUN pip install certstream
ENTRYPOINT ["/usr/local/bin/certstream"]
