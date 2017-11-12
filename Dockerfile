FROM ethereum/client-go

EXPOSE 8545 8546 30303 30303/udp

COPY start-geth.sh ~/start-geth.sh

CMD ["~/start-geth.sh"]