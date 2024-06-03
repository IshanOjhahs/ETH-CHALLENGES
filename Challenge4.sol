// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Loops {
    uint256 public x;
    uint256 public y;

    function simple() public {
        for(uint256 i=1; i<=1000; i++) {
            x += 1;
        }
    }

    function complex() public {
        for(uint256 i=1; i<=100; i++) {
            y += 1**5;
        }
    }
}
