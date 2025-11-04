// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Immutable{
    address public immutable myAddr;
    uint256 public immutable myUint;

    constructor() {
        myAddr = msg.sender;
        myUint = 200;
    }


}
