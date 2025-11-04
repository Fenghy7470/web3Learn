// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Variables{
    //内置的type函数获取当前变量的最大值和最小值
    int32 public  a= type(int32).max;

    //local 存在函数内存中 调用的时候才有 blockchain 存在链上要消耗gas global默认的全局变量 整个以太坊自带的变量
    
    string public text="Hello,Fred"; //存在区块链上的

    uint public numa=88;

    function dosomething() public view returns(uint,address){
        //uint numb=99; //存在内存中numb=99;
        uint time = block.timestamp; //当前区块的时间戳 全局变量
        address sender=msg.sender; //msg.sender 调用这个函数的地址
        return (time,sender);
    }
}