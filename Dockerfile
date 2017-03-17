FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="DataDog" \
      io.daocloud.dce.plugin.description="Mordern monitoring platform that tracks your dynamic infrastructure." \
      io.daocloud.dce.plugin.categories="monitoring-tool" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.5.2” \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
