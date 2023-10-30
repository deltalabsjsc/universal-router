// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployOnusTestnet is DeployUniversalRouter {
   function setUp() public override {
      params = RouterParameters({
         permit2: 0x134ad5AA7114eD1742860e1A5555Fe60f6ac678F,
         weth9: 0x5653a147156B1A1e0E09661e4841B2fFFb1cd438,
         seaportV1_5: UNSUPPORTED_PROTOCOL,
         seaportV1_4: UNSUPPORTED_PROTOCOL,
         openseaConduit: UNSUPPORTED_PROTOCOL,
         nftxZap: UNSUPPORTED_PROTOCOL,
         x2y2: UNSUPPORTED_PROTOCOL,
         foundation: UNSUPPORTED_PROTOCOL,
         sudoswap: UNSUPPORTED_PROTOCOL,
         elementMarket: UNSUPPORTED_PROTOCOL,
         nft20Zap: UNSUPPORTED_PROTOCOL,
         cryptopunks: UNSUPPORTED_PROTOCOL,
         looksRareV2: UNSUPPORTED_PROTOCOL,
         routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
         looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
         looksRareToken: UNSUPPORTED_PROTOCOL,
         v2Factory: UNSUPPORTED_PROTOCOL,
         v3Factory: 0x766849b29d3d52b83476D7B7963C4Fd0E019A28B,
         pairInitCodeHash: BYTES32_ZERO,
         poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      });

      unsupported = 0xe5b3F5076130F00e589F56617d9a6EDd2338E9c9;
   }
}
