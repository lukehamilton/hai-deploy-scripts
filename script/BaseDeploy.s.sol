// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.7;

import "forge-std/Script.sol";
import "ds-compare/compare.sol";
import "geb-tx-manager/TxManager.sol";
import "geb-deploy/GovActions.sol";

contract BaseDeploy is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        // Deploy comparison helper
        DSCompare compare = new DSCompare();

        // Deploy tx manager
        TxManager txManager = new TxManager();

        // Deploy GovActions
        GovActions govActions = new GovActions();


        vm.stopBroadcast();
    }
}
