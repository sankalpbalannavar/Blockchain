// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract AccountBalance
{
    uint balance=2000;

    function getBalance() public view returns(uint)
    {
        return balance;
    }

    function deposit(uint bal) public
    {
        balance=bal;
    }
}