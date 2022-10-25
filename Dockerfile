FROM python:3

ADD run.py /

RUN pip install pystrich

CMD [ "python", "./run.py" ]