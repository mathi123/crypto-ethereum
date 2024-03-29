FROM ethereum/client-go:stable

COPY start-geth.sh ./start-geth.sh

RUN chmod 777 ./start-geth.sh

EXPOSE 8545 8546 30303 30303/udp

ENTRYPOINT exec ./start-geth.sh