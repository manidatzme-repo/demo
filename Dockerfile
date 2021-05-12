FROM ubuntu
MAINTAINER manish
RUN apt-get update 
RUN apt-get install python3 -y
COPY abc.py /var
CMD python3 /var/abc.py
