#Dockerfile, image, container

FROM python:3.13-rc-alpine3.17
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]
