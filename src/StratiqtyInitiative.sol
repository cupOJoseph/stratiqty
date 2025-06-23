// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {BribeInitiative} from "../lib/V2-gov/src/BribeInitiative.sol";

contract StratiqtyInitiative is BribeInitiative {
    
    constructor(address _governance, address _bold, address _bribeToken) 
        BribeInitiative(_governance, _bold, _bribeToken) 
    {}
    
}