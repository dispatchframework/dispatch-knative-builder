FROM vmware/photon2:20180424

RUN tdnf install -y tar \
    gzip

COPY fetch_source.sh /fetch_source.sh
RUN chmod +x /fetch_source.sh
