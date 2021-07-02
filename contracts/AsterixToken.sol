// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

import "node_modules\@openzeppelin\contracts\token\ERC20\ERC20.sol";
import "node_modules\@openzeppelin\contracts\token\ERC20\ERC20Detailed.sol";
import "node_modules\@openzeppelin\contracts\GSN\Context.sol";

contract AsterixToken is Context, ERC20, ERC20Detailed {
    constructor {
        string memory name,
        string memory symbol,
        uint256 initialSupply
    } public ERC20Detailed(name, symbol, 18) {
        _mint(_msgSender(), initialSupply);
    }
}