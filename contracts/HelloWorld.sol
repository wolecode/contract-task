// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract HelloWorld {
    string public welcome;

    constructor(string memory welcomeText) {
        welcome = welcomeText;
    }

    function setValue(string memory text) public {
        welcome = text;
    }
    function getValue() public view returns(string memory) {
        return welcome;
    }
}

