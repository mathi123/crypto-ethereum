
RPC_ADDR="$(hostname -i)"

geth_cmd="geth --fast \
  --rpc \
  --rpcaddr ${RPC_ADDR} \
  --rpcport 8545 \
  --rpccorsdomain *"

exec $geth_cmd 