// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployOpBNB is DeployUniversalRouter {
   function setUp() public override {
      params = RouterParameters({
         permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
         weth9: 0x4200000000000000000000000000000000000006,
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
         v3Factory: 0x1a7110abd2ac17048EF551fF216832CF246968BE,
         pairInitCodeHash: BYTES32_ZERO,
         poolInitCodeHash: 0xe34f199b19b2b4f47f68442619d555527d244f78a3297ea89325f843f87b8b54
      });

      unsupported = 0x39ACF2Bf6A02Bc32aFEf0fb5054612ec8acc813e;
   }
}
