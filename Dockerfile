FROM nginx
ENV NGINX_USER_ID=1000 \
    NGINX_GROUP_ID=1000 
RUN usermod --non-unique --uid ${NGINX_USER_ID} nginx \
  && groupmod --non-unique --gid ${NGINX_GROUP_ID} nginx
