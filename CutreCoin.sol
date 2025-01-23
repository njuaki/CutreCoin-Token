// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CutreCoin is ERC20 {
    constructor() ERC20("CutreCoin", "CUTRE") {
        _mint(msg.sender, 1000000000 * 10 ** decimals()); // 1 billón de CutreCoins
    }
}