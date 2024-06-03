// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleMaths {
    // Adding two numbers
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    // Subtracting two numbers
    function subtract(uint256 a, uint256 b) public pure returns (uint256) {
        return a - b;
    }

    // Multiplying two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }

    // Dividing two numbers
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero is not allowed");
        return a / b;
    }
}
