FROM nvidia/cuda:10.2-base

COPY . claymore/

RUN cd claymore && chmod 755 ethdcrminer64

CMD ["./claymore/ethdcrminer64"]

