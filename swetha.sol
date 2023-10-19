pragma solidity ^0.8.0;
contract zone1
{
    string private message;
    constructor()        
    {
        message="zone-1";
    }
    function getmessage() public view returns (string memory)
    {
        return message;
    }
    function setmessage(string memory newmessage)public 
    {
        message = newmessage;
    }
}