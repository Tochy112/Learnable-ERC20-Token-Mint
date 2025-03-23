// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("TochiToken", "TT") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}