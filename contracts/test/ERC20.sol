pragma solidity =0.5.16;

import '../OPSERC20.sol';

contract ERC20 is OPSERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
