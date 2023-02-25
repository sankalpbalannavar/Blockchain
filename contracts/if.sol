pragma solidity >=0.7.0 <0.9.0;

contract DecisionMaking{
    uint i=7;

    function check() public view returns(bool)
    {
        if(i<10)
        {
            return true;
        }
        else
            return false;
    }
}