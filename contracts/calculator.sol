// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract calculator
{
    uint x;
    uint y;

    function setValues(uint p, uint q) public
    {
        x=p;
        y=q;
    }

    function add() view public returns(uint)
    {
        return(x+y);
    }

    function substract() view public returns(uint)
    {
        return(x-y);
    }

    function multiply() view public returns(uint)
    {
        return(x*y);
    }

    function divide() view public returns(uint)
    {
        require(y>0,"The second parameter should be larger than 0");
        return(x/y);
    }
}