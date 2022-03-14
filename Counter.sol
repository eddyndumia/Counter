pragma solidity ^0.8.7;
//my first smart contract
contract Counter {
    uint public count  = 0;
    function increamentCount() public returns(uint) {
         count ++;
    }
}