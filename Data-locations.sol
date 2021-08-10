pragma solidity ^0.7.6;
contract MemoryandStorage{

    mapping(uint => User) users;

    struct User{
        uint id;
        uint balance;
    }

    function addUser(uint id, uint balance) public {
        users[id] = User(id, balance);
    }

    function updateStorage(uint id, uint balance) public {
        User storage user = users[id];
        user.balance=balance;

    }
    function updateMemory(uint id, uint balance) public {
        User memory user = users[id];
        user.balance=balance;

    }
    function updateCalldata(uint id, uint balance) public {
        User calldata user = users[id];
        user.balance=balance;

    }

    function getBalance(uint id) view public returns (uint) {
        return users[id].balance;
    }

}