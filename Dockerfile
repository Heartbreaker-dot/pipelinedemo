FROM python

LABEL Version="1"

LABEL maintaner="vennilavan"

ADD myscript.py /root

CMD [ "python","./myscript.py" ]
