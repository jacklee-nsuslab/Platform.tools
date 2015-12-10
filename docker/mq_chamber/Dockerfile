FROM rabbitmq:3.5.6-management

MAINTAINER  jack "jack.lee@7even.com"
    
COPY rabbitmq.config /etc/rabbitmq/
COPY entrypoint.sh init_mq.sh /

# RUN ["/init_mq.sh"] # Created users will be gone if create here. I don't know why rabbit mq doesn't keep users

ENTRYPOINT ["/entrypoint.sh"]
CMD ["rabbitmq-server"]
