// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Contner{
    //uint 初始默认值是0 我们也可以个体他设一个值
    uint public count;
    
    function get() public view returns(uint){
        return (count);

    }

    function increment() public{
        count+=1;
    }

    function decrement() public{
        count-=1;
    }


}
