FROM ubuntu:latest
COPY . .
RUN apt-get update && apt-get install -y python3 python3-pip
CMD ["python", "app.py"]