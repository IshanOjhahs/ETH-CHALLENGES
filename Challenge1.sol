// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    bool public Variable1;
    int public Variable2;
    string public Variable3;
    address public Variable4;

    // Get and set functions for Variable1
    function getVariable1() public view returns (bool) {
        return Variable1;
    }

    function setVariable1(bool Variable_1) public returns (bool) {
        Variable1 = Variable_1;
        return Variable1;
    }

    // Get and set functions for Variable2
    function getVariable2() public view returns (int) {
        return Variable2;
    }

    function setVariable2(int Variable_2) public returns (int) {
        Variable2 = Variable_2;
        return Variable2;
    }

    // Get and set functions for Variable3
    function getVariable3() public view returns (string memory) {
        return Variable3;
    }

    function setVariable3(string memory Variable_3) public returns (string memory) {
        Variable3 = Variable_3;
        return Variable3;
    }

    // Get and set functions for Variable4
    function getVariable4() public view returns (address) {
        return Variable4;
    }

    function setVariable4(address Variable_4) public returns (address) {
        Variable4 = Variable_4;
        return Variable4;
    }
}
