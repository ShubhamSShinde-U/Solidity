pragma solidity >=0.5.0 <= 0.9.0;
contract Local{
    function storeLocal() pure public returns(uint){
        string memory name="Shubham";
        uint age=10;
        return age;
    }
}