pragma solidity ^0.4.15;

import 'contracts/ParadoxToken.sol';


contract Factory {

    function createContract(
        address _fundsWallet,
        uint256 _startTimestamp,
        uint256 _minCapEth,
        uint256 _maxCapEth) returns(address created) 
    {
        return new ParadoxToken(
            _fundsWallet,
            _startTimestamp,
            _minCapEth * 1 ether,
            _maxCapEth * 1 ether
        );
    }
}