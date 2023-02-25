pragma solidity >=0.7.0 <0.9.0;

contract AddressType
{
    address public owner;

    function AssignAddress()public 
    {
        owner=msg.sender;
    }

    function setAddress(address _X)public{
        owner=_X;
    }

    function getAddress() public view returns(address)
    {
        return owner;
    }
}