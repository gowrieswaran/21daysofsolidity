pragma solidity >=0.4.22 <0.6.0;

contract addNumbers{
    
    uint result;
    
    function sum(uint _num1,uint _num2) public returns (uint) {
        result = _num1 + _num2;
        return result;
    }
}
