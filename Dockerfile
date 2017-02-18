FROM daocloud.io/nginx:alpine

ENV PROXY_URL http://www.daocloud.io/

COPY default.conf /etc/nginx/conf.d/default.conf
COPY ssl/* /etc/nginx/ssl/
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

CMD ["/usr/local/bin/entrypoint.sh"]