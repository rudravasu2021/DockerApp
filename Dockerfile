#Dockerfile, image, container
# images tested python:3.9.18-alpine3.18 ,python:3.11.5-slim-bookworm , python:3.13-rc-alpine3.17

FROM python:3.11.7-slim-bullseye
RUN sudo yum update
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]
