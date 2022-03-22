// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 < 0.9.0;

contract Pratice{

    uint public specialnumber;
    int public dopenumber  ;


    struct Connect{
        uint specialnumber;
        string alphabet;
    }

    Connect[] public connect;
    mapping(string => uint) public alphatoSN;

    function store(uint _specialnumber) public {
        specialnumber = _specialnumber;
    }


    function addconnection(string memory _alphabet, uint _specialnumber) public{
        connect.push(Connect(_specialnumber,_alphabet));
        alphatoSN[_alphabet] = _specialnumber;
    } 
    
}
