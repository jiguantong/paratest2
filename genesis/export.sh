$PARA_TEST/bin/astar-collator export-genesis-wasm --chain $PARA_TEST/res/para-2006-raw.json > $PARA_TEST/genesis/para-2006-wasm
$PARA_TEST/bin/astar-collator export-genesis-state --chain $PARA_TEST/res/para-2006-raw.json > $PARA_TEST/genesis/para-2006-genesis
$PARA_TEST/bin/darwinia export-genesis-wasm --chain $PARA_TEST/res/para-2046-raw.json > $PARA_TEST/genesis/para-2046-wasm
$PARA_TEST/bin/darwinia export-genesis-state --chain $PARA_TEST/res/para-2046-raw.json > $PARA_TEST/genesis/para-2046-genesis
