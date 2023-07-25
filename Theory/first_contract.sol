pragma solidity ^0.8.8; // Use any version above 0.8.7

contract SimpleStorage {
    uint256 public favouriteNumber; // we do not see favouriteNumber until its made public

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }
}
// 0xd9145CCE52D386f254917e481eB44e9943F39138