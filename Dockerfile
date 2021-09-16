FROM python:3.8-alpine
WORKDIR /home/reshma/VSCodeProjects/docker_flask
ADD . /home/reshma/VSCodeProjects/docker_flask
RUN pip install -r requirements.txt
CMD [ "python","app.py" ]