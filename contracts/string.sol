pragma solidity >=0.7.0 <0.9.0;

contract StringType
{
    string name;
    function getString() public view returns(string memory)
    {
        return name;
    }
    function setString (string memory str)public 
    {
        name=str;
    }
}