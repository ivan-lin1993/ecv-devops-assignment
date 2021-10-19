FROM python:3.8

WORKDIR /src

COPY ./src /src

COPY ./requirements.txt /src

RUN pip install -r requirements.txt

CMD ["flask", "run","--host", "0.0.0.0"]