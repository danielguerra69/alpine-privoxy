FROM alpine:edge
MAINTAINER Daniel Guerra
RUN apk add --update --no-cache privoxy
ADD bin /bin
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["start.sh"]
