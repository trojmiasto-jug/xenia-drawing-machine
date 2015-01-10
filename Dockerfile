FROM xenia/xenia-api

MAINTAINER Jakub Marchwicki <kuba.marchwicki@gmail.com>

COPY xenia-api.sh /etc/init.d/xenia-api

WORKDIR /xenia-ng

CMD \
  service xenia-api start && \
  npm start
