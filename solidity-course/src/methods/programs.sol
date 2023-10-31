pragma solidity ^0.8.18;

contract Adder {
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a + b;
        return result;
    }

    function sub(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a - b;
        return result;
    }
    function mul(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a * b;
        return result;
    }
    function div(uint256 a, uint256 b) public pure returns (uint256) {
        uint256 result = a / b;
        return result;
    }

    contract Concatenator {
      function concat(string memory a, string memory b) public pure returns (string memory) {
        return string(abi.encodePacked(a, b));
    }
}
}