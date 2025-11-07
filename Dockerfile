FROM python:latest
WORKDIR /app
COPY helloworld.py .
EXPOSE 5000
CMD [ "python", "helloworld.py"]
