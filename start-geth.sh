#!/usr/bin/env bash
set -e

echo "Geth Starting..."

RPC_ADDR="$(hostname -i)"

geth_cmd="geth --fast \
  --rpc \
  --rpcaddr ${RPC_ADDR} \
  --rpcport 8545 \
  --rpccorsdomain *"

echo $geth_cmd
# exec $geth_cmd 