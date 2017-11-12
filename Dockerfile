FROM ethereum/client-go

COPY start-geth.sh ./start-geth.sh

RUN chmod 777 ./start-geth.sh

EXPOSE 8545 8546 30303 30303/udp

CMD ./start-geth.sh