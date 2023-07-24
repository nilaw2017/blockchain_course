// pragma solidity 0.8.7; // Use 0.8.7 version only
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8; // Use any version above 0.8.7

contract SimpleStorage { // Defines contract code
    // boolean Defines true/false, 
    bool favBool = false;

    // uint Unsigned Integer i.e. positive whole number (bytes 8-256), 
    uint256 favUint = 123;

    // int Integer i.e. positive/negative whole number(bytes 8-256), 
    int256 favInt = -5;

    // string Collection of characters
    string favString = "nilaw";

    // address It is the transaction address, 
    address myAddress = 0xFa4b09F0D9a7B9b61333bF8aa4161Fed90FEf455;

    // bytes Automatically converts string to bytes (bytes {string length}-32)
    bytes32 favBytes = "nilaw";
    
}