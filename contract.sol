// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract myFirstContract{
    string public hey;
    uint256 public num;

    constructor(string memory _hey, uint _num){ //updating with constructor 
        hey=_hey;
        num=_num;


    }
    
    //updating with fucntion
    function addInfo(string memory _hey, uint256 _num) public {
        hey=_hey;
        num = _num;
        
        
    }
}