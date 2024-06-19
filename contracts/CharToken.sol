pragma solidity ^0.8.20;

import "./ERC20MOD.sol";

contract CharToken is ERC20Mod {
    constructor() ERC20Mod("CharToken", "CTK") {
        _mint(msg.sender, 10 * 10 ** decimals());    
    }
}