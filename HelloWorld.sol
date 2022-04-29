// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.7;

// Define Hello World contract
contract HelloWorld {

    // Initialize _storedNumber variable. Chose it to be private, but it doesn't really matter.
    uint256 private _storedNumber;

    // Save _number value in _storedNumber. Public so that anyone can call it
    function storeNumber(uint256 _number) public {
        _storedNumber = _number;
    }

    // Retrieve _storedNumber. Public and View, because state is not modified
    function retrieveNumber() public view returns(uint256) {
        return(_storedNumber);
    }

}