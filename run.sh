#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cc1a29f6-3033-4659-8303-4a7b6de466ee/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
