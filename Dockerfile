FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD helloworld.py /home/hello.py
CMD ["/home/hello.py"]
ENTRYPOINT ["python"]
