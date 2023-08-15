FROM python:3.6

RUN pip install tensorflow==1.0.0 matplot

WORKDIR /app

COPY . /app

CMD python ./your-script.py

