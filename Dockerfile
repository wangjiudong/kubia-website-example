FROM ubuntu
RUN apt update ; apt  install -y fortune
ADD fortuneloop.sh /bin/fortuneloop.sh
RUN chmod +x /bin/fortuneloop.sh
ENTRYPOINT /bin/fortuneloop.sh
