//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GovToken is ERC20 {

    constructor() ERC20("Dapp token", "DAPP") {
        _mint(msg.sender, 10000000);
    }

}