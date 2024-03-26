#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5773d82f-e9cb-49fb-b7af-b0e0b931fd41/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
