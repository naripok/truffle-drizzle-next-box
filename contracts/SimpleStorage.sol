// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract SimpleStorage {
  event StorageSet(string _message);

  uint256 public storedData;

  function set(uint256 x) public {
    storedData = x;
    emit StorageSet("Data stored successfully!");
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
