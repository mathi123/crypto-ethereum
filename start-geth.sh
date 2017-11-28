echo "Geth Starting..."

RPC_ADDR="$(hostname -i)"

geth_cmd="geth --fast \
  --rpc \
  --rpcaddr ${RPC_ADDR} \
  --rpcport 8545 \
  --cache=2048"

echo $geth_cmd
exec $geth_cmd 