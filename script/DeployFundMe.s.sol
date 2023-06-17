// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {FundMe} from "../src/Fundme.sol";

contract DeployFundMe is Script {
    FundMe fundMe;

    function run() external {
        vm.startBroadcast();
        fundMe = new FundMe();
        vm.stopBroadcast();
    }
}
