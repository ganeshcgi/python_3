From ubuntu:latest
WORKDIR  /App
COPY . /App
RUN apt-get update && apt-get install python3 -y python3-pip
CMD ["python3" , "App.py"]
