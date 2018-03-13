FROM scratch

ADD drone-with-go /bin/

CMD /bin/drone-with-go
ENTRYPOINT /bin/drone-with-go	
