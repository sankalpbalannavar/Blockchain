pragma solidity >=0.7.0 <0.9.0;

contract ForLoop
{
    int private lastValue=0;

    function loop(int a) public returns(int)
    {
        for(int i=0;i<a;i++)
        {
            lastValue++;
        }
        return lastValue;
    }

    function answer() public view returns(int)
    {
        return lastValue;
    }
}