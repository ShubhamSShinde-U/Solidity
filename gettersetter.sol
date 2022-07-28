pragma solidity >=0.5.0<=0.9.0;

contract getandset{
    uint age=20;
    string demo="Shubham";

    function getter() view public returns (string memory){
        return demo;
    }
    function setter(uint newage,string memory newdemo) public{
        age =newage;
        demo=newdemo;
    }
}