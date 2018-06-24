FROM nginx

RUN usermod --non-unique --uid 1000 nginx \
  && groupmod --non-unique --gid 1000 nginx