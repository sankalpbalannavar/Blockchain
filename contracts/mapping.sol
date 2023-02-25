pragma solidity >=0.7.0 <0.9.0;

contract LedgerBalance
{
    mapping(address => uint)public balances;

    function updateBalance(uint newBalance)public
    {
        balances[msg.sender]=newBalance;
    }
}