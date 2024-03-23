#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-1a59f699-3c83-4c6c-abb8-8db5a92347a9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
