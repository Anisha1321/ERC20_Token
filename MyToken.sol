// SPDX-License-Identifier:MIT
pragma solidity 0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{

    address public owner;

    constructor(string memory name, string memory symbol)ERC20(name, symbol){
        _mint(msg.sender,1000000 * 10**decimals());
        owner = msg.sender;
        emit Transfer(address(0), msg.sender, 1000000 * 10**decimals());
    }

    function mint(address _to, uint256 _value) public {
        require(owner == msg.sender);
        _mint(_to,_value);
        emit Transfer(msg.sender, _to, _value);
    }

    function burn(uint _value) public {
        _burn(msg.sender, _value);
    }

    function getTokenDetails(address _account) public view returns (string memory, string memory, uint8, uint256) {
        uint256 balance = balanceOf(_account);
        return (name(), symbol(), decimals(),balance);
    }
}