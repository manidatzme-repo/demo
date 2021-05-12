FROM ubuntu
MAINTAINER manish
RUN apt-get update 
RUN apt-get install python3 -y
ADD abc.py /var
CMD python3 /var/abc.py
