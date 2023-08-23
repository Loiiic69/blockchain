// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ValueStorage {
    uint256 private storedValue;

    // Fonction pour stocker une valeur
    function storeValue(uint256 newValue) public {
        storedValue = newValue;
    }

    // Fonction pour récupérer la valeur stockée
    function getValue() public view returns (uint256) {
        return storedValue;
    }
}
