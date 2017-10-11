pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract 1 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function 1(address _owner)  UpgradeableToken(_owner) {
    name = "1";
    symbol = "MYT";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}