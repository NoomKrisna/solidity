//  SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract  Mycontract{
    uint _balance;
    string _name;

    function getBalance() public view returns(uint balance){
     return _balance;
    }
}