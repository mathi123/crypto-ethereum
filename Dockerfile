FROM ethereum/client-go

CMD ["geth", "--rpc", "--rpcaddr", "0.0.0.0", "--rpccorsdomain", "*"]