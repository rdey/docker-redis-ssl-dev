FROM redis:7

COPY ./tls /tls
COPY ./docker-redis-entrypoint.sh /docker-redis-entrypoint.sh

CMD ["/docker-redis-entrypoint.sh"]