// SPDX-License-Identifier: MIT
pragma solidity >0.7.0 <= 0.9.0;


// Loops allow us to iterate through a set of data

contract LoopContract{
    // a function to check if a set of numbers are divisible by eachother (modulo)
    function checkMultiples(uint num1, uint num2) public pure returns(bool){
        if (num1 % num2 == 0){
            return true;
        }else {
            return false;
        }
    }
    // or we can just use an array
    uint [] public numbers = [1,2,3,4,5,6];
    
    function multiplierCheck(uint multiple) public view returns(uint){
        
    }
}