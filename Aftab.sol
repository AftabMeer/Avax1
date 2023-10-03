// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Aftab{
    uint256 public num;

    function Require (uint256 x) public {
        require (x > 20, "X should be greater than 20");
        num = x;
    }

    function Asssert (uint256 x) public {
        assert (x > 15);
        num = x;
    }

    function Revert (uint256 x) public pure  {
        if(x > 10){
            revert("The value of x is greater than 10");
        }
    }
}
