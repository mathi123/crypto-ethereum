FROM ethereum/client-go

EXPOSE 8545 8546 30303 30303/udp

CMD ["geth", "--fast", "--rpc", "--rpcaddr", "0.0.0.0", "--rpccorsdomain", "*"]