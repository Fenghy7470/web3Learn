//SPDX-License-Identifier:NIT
pragma solidity ^0.8.13;
contract EtherUnits {
    //1eth = 10**18 wei 是以太坊的最小单位
    uint public oneWei = 1 wei;

    bool public isOneWei = (1 wei == 1); //判断2者是否相等

    uint public oneEther =1 ether;

    
    bool public isOneEther = (1 ether == 1e17 wei); //1e18  10**18  1000000000000000000
}