pragma solidity ^0.5.0;


contract C {

  uint256[] a;

  constructor(uint256 i) public
  {
    a.push(0);
    a[i];
  }

}