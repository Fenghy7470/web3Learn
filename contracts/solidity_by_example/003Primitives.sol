// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Primitives{

    bool public  boo =true;  //默认false

    uint16 public numa=65535; //uint8 是非负整数类型 最大值是2的8次(256)  依次类推 unit16 0-2*16次方-1(65536)

    uint public numb=2**256-1 ;//uint是 uint256的缩写 （0-2**256-1）

    int8 public numi=-128; // int是整数类型 最小值是 -2**7--2**7-1 (-128-127)

    int public  numj = 2**255-1; //int最小值是 -2**255  最大值是**255-1

    address public  addr=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    uint public x;
    
    bytes1 public a = 0x7b; // 0x41  0x4142 0x414243;


}