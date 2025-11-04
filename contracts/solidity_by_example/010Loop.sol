// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Loop{
    
    function addtotal(uint _x) public pure  returns (uint) {
        uint  numa;
        for(uint i=0;i<=_x;i++){
            numa+=i;
        }
        return numa;
    }

    function test1() public pure returns (uint){
        uint a=1;
        while(a<10){
            a++;
        }
        return a;
    }

    
}