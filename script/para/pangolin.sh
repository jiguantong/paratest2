nohup $PARA_TEST/bin/darwinia \
 --log xcm=trace \
 --alice \
 --collator \
 --force-authoring \
 --chain $PARA_TEST/res/para-2105-raw.json \
 --base-path $PARA_TEST/data/para/2105/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40334 \
 --rpc-port 8888 \
 --ws-port 8845 \
 --pruning=archive \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30342 \
 --ws-port 9952 \
 > $PARA_TEST/logs/para/pangolin.log 2>&1 &
