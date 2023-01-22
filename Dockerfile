FROM python:3.9

ADD main-3.py /

RUN pip install flask

CMD [ "python", "./main-3.py" ]