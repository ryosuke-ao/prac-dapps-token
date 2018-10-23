pragma solidity ^0.4.18;
import "zepplin-solidity/contracts/token/StandardToken.sol";

contract DappsToken is StandardToken {
    string public name = 'DappsToken';
    string public symbol = 'DTKN';
    uint public decimales = 18;
    
    function DappsToken(uint initialSupply) public{
        totalSupply = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}