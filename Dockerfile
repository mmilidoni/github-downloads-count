FROM python:2

COPY ./gdc gdc

RUN pip install requests

CMD [ "bash" ]
