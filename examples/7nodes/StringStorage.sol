pragma solidity ^0.5.0;

contract simplestorage {
  string public storedData;

  constructor(string memory initVal) public {
    storedData = initVal;
  }

  function set(string memory x) public {
    storedData = x;
  }

  function get() view public returns (string memory retVal) {
    return storedData;
  }
}
