// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {

    // single-argument version (from previous lesson)
    function double(uint x) public pure returns (uint) {
        return x * 2;
    }

    // overloaded version (THIS is the new requirement)
    function double(uint x, uint y) external pure returns (uint, uint) {
        return (x * 2, y * 2);
    }
}
