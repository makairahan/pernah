#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d8843cf8-0ab3-4d02-a0f5-e3381e2a4586/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
