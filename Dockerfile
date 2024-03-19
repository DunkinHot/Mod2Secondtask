FROM python:3.12

ADD main.py .

RUN pip install datetime

CMD ["python", "./main.py"]