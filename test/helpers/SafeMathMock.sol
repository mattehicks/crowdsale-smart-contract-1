pragma solidity ^0.4.18;


import '../../contracts/math/SafeMath.sol';


contract SafeMathMock {
  uint256 public result;

  function multiply(uint256 a, uint256 b) {
    result = SafeMath.mul(a, b);
  }

  function subtract(uint256 a, uint256 b) {
    result = SafeMath.sub(a, b);
  }

  function add(uint256 a, uint256 b) {
    result = SafeMath.add(a, b);
  }

  function div(uint256 a, uint256 b) {
    result = SafeMath.div(a, b);
  }
}
