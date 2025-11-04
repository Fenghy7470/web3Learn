// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Mapping{
    //mapping的语法 mapping(address => uint256) public myMap;

    mapping(address => uint) public myMap;//定义了一个map方法 将一个地址和数字对应起来

    // function getbyAdd(address _add) public view returns(uint) {
    //     return myMap[_add];
    // }

    function set(address _add,uint _i) public {
        //更新地址对应的数
        myMap[_add] = _i;
    }

    function deleteNum(address _add) public {
        //更新地址对应的数
       delete myMap[_add];
    }

}