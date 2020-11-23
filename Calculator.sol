pragma solidity >=0.7.4;

contract Calculator {
    
    function add(int x, int y) public pure returns (int) {
        return x + y;
    }
    
    function sub(int x, int y) public pure returns (int) {
        return x - y;
    }
    
    function mul(int x, int y) public pure returns (int) {
        return x * y;
    }
    
    function div(int x, int y) public pure returns (int) {
        return x / y;
    }
}