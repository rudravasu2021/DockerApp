#Dockerfile, image, container

FROM python:3.9.18-alpine3.18
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]
