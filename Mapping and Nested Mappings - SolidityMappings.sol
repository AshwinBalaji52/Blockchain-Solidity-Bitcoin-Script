pragma solidity ^0.7.6;
contract Mapping {
    mapping(uint => bool) public MySolidityMappings;

    function get(uint _int) public view returns (bool _boo) {
        return MySolidityMappings[_int];
    }
    function set(uint _int, bool _boo) public {
        if (_int == 1)
        {
           MySolidityMappings[_int] = true; 
            
        }
         else if (_int == 2)
        {
           MySolidityMappings[_int] = false; 
            
        }
    }
    function Remove(uint _int) public {
        delete MySolidityMappings[_int];
    }
}
contract NestedMapping {
    mapping(address => mapping(uint => bytes32)) public nested;

    function get(address _addr1, uint _i) public view returns (bytes32) {
        return  nested[_addr1][_i];
    }
    function set(address _addr1, uint _i, bytes32 _bytes) public {
        nested[_addr1][_i] = _bytes;
    }
    function remove(address _addr1, uint _i) public {
        delete nested[_addr1][_i];
    }
}