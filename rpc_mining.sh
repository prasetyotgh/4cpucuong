#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyg4z0yuk6hj7qr760c90agjgsngky9f2e4j7s8l60tsqcpcxznnsqgn8lvl4 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -m 4 -p rpc;
    sleep 5;
done
