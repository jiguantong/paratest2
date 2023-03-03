nohup $PARA_TEST/bin/astar-collator \
 --alice \
 --log xcm=trace \
 --collator \
 --force-authoring \
 --chain $PARA_TEST/res/para-2006-raw.json \
 --base-path $PARA_TEST/data/para/2006/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40333 \
 --ws-port 8844 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30341 \
 --ws-port 9951 \
 > $PARA_TEST/logs/para/astar.log 2>&1 &
