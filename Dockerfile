#Dockerfile, image, container

FROM python:3.11.5-slim-bookworm
ADD . /python-flask
WORKDIR /python-flask
RUN pip install -r requirements.txt
CMD [ "python", "./myapp.py" ]
