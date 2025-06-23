// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {StratiqtyInitiative} from "../src/StratiqtyInitiative.sol";

contract InitiativeScript is Script {
    StratiqtyInitiative public initiative;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        initiative = new StratiqtyInitiative(
            address(0),
            address(0),
            address(0),
        );

        vm.stopBroadcast();
    }
}
