// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.7;

import "forge-std/Script.sol";
import "ds-compare/compare.sol";
import "geb-tx-manager/TxManager.sol";
import "geb-deploy/GovActions.sol";
// import "geb-uniswap-median/univ2/UniswapV2Factory.sol";

contract BaseDeploy is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        address deployerAcct = msg.sender;

        // Deploy comparison helper
        DSCompare compare = new DSCompare();

        // Deploy tx manager
        TxManager txManager = new TxManager();

        // Deploy GovActions
        GovActions govActions = new GovActions();

        // Deploy Uniswap V2 factory if this is testnet
        // UniswapV2Factory uniV2Factory = new UniswapV2Factory(deployerAcct);



        console.log("msg.sender", msg.sender);
        console.log("deployerAcct", deployerAcct);
        // console.log("The faucet balance should be reduced");

        vm.stopBroadcast();
    }
}
