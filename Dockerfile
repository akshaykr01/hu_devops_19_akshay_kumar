FROM alpine:latest

RUN apk add --update py3-pip

COPY app.py /usr/src/app/

EXPOSE 5000

CMD ["python", "/usr/src/app/app.py"]
