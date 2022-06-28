// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {

    string myName;// a state variable that storees name 

    function storeName(string memory _name) public { //a function to update state variable
        myName  = _name;
    }
 
    function retrieveMyName() public view returns (string memory name){// a function to return the state variable
        return myName;
    }
}