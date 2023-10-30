## Install foundry

https://book.getfoundry.sh/getting-started/installation

## Install dependencies

```
forge install
```

## Load env

```
source .env
```

## Deploy OpBNB
```
forge script script/deployParameters/DeployOpBNB.s.sol:DeployOpBNB --broadcast --sig 'run()' \
 --chain-id $CHAIN_ID --rpc-url $RPC_URL \
 --etherscan-api-key $ETHERSCAN_API_KEY --verifier-url $VERIFIER_URL \
 --private-key $PRIVATE_KEY --verify -vvvv
```

## Deploy Onus Testnet
```
forge script script/deployParameters/DeployOnusTestnet.s.sol:DeployOnusTestnet --broadcast --sig 'run()' \
 --chain-id $CHAIN_ID --rpc-url $RPC_URL \
 --etherscan-api-key $ETHERSCAN_API_KEY --verifier-url $VERIFIER_URL \
 --private-key $PRIVATE_KEY --verify -vvvv --legacy
```

## Verify
```
forge verify-contract \
 --chain-id $CHAIN_ID \
 --num-of-optimizations 1000000 \
 --watch \
 0x36472C630B4eDB06E7df07930AACBdf4E49659A0 \
 contracts/UniversalRouter.sol:UniversalRouter
```