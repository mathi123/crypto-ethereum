FROM ethereum/client-go

CMD ["geth", "--fast", "--rpc", "--rpcaddr", "0.0.0.0", "--rpccorsdomain", "*"]