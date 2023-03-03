nohup $PARA_TEST/bin/darwinia \
 --log xcm=trace \
 --alice \
 --collator \
 --force-authoring \
 --chain $PARA_TEST/res/para-2046-raw.json \
 --base-path $PARA_TEST/data/para/2046/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40334 \
 --rpc-port 8888 \
 --ws-port 8845 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30342 \
 --ws-port 9952 \
 > $PARA_TEST/logs/para/pangoro.log 2>&1 &
