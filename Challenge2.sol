// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract EtherCoverison{
    uint Ether;

    function SetEther(uint Eth_er) public {
        Ether = Eth_er;
    }

    function GetEther() public view returns (uint) {
        return Ether;
    }

    function GetWei() public view returns (uint) {
        return Ether * 1 ether;
    }

    function GetGWei() public view returns (uint) {
        return Ether * 1 gwei;
    }
}
