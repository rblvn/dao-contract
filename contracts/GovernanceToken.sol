//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "@openzeppelin/contracts/tokens/ERC20/ERC20.sol";

contract GovernanceToken is ERC20 {
    uint256 public s_maxSupply = 1000000000000000000000000;
    constructor() ERC20("GovernanceToken", "GT") {
        _mint(msg.sender, s_maxSupply);
    }   
}