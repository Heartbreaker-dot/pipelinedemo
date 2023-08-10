FROM python

LABEL Version="1"

LABEL maintaner="vennilavan"

ADD HELLO.py /root

CMD [ "python","./HELLO.py" ]
