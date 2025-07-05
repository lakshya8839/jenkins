FROM redhat/ubi8

RUN yum install python -y

COPY my.py /my.py

CMD ["python3" ,"/my.py"]
