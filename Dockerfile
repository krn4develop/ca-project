FROM python:3
ADD . /
RUN pip install flask
RUN pip install flask_wtf
RUN pip install flask_sqlalchemy
CMD [ "python", "./run.py" ]
