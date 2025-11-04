// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Constants{
    // coding convention to uppercase constant variables
    // constant代表这个变量不能被修改的 存储的时候减少gas消耗
    address public constant MY_ADDRESS =  0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
    uint256 public constant MY_UINT = 123;
    address public TestAddress;


    function mod() public {
        TestAddress=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    }
}
