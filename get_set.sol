// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage{
    unit storedData;

    function set(uint x) public{
        storedData = x;
    }

    function get(uint x) public view returns(uint){
        return storedData;
    }
}
