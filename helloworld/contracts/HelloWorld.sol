// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.6 <0.9.0;

contract HelloWorld {
    string public greeting;

    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function say() public view returns(string memory){
        return greeting;
    }
}
