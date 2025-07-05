FROM redhat/ubi8

RUN yum install python3 -y

COPY my.py /my.py

CMD ["python3" ,"/my.py"]
