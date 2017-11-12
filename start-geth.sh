echo "Geth Starting..."

RPC_ADDR="$(hostname -i)"
RPC_CORS_DOMAIN="*"

geth_cmd="geth --fast \
  --rpc \
  --rpcaddr ${RPC_ADDR} \
  --rpcport 8545 \
  --rpccorsdomain ${RPC_CORS_DOMAIN}"

echo $geth_cmd
exec $geth_cmd 