FROM python:2

#RUN git clone https://github.com/bbc/audio-offset-finder.git 
COPY ./gdc gdc

#RUN pip install audio-offset-finder 

RUN pip install requests

#WORKDIR gdc
#RUN python ./setup.py build
#
#RUN python ./setup.py install

#CMD [ "python", "./gdc" ]

CMD [ "bash" ]
