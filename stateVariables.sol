// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract stateVariables{
    string public myState;
    uint256 public myNum;

    string public defaultText="Its aniketh";
    uint256  public  defaultNum=5 ;
    bytes public defaultByte="myname";
    constructor (string memory _text, uint _no){
        myState=_text;
        myNum=_no;
    }

    function update(string memory _text, uint _no) public{
        myState=_text;
        myNum=_no;
    }
}