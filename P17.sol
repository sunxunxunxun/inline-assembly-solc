pragma solidity ^0.4.26;

contract P15 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        uint y;
        assembly{ 
            sstore(0x2019, 0x0515)
            iszero(x) 
            swap1 add
            // =: x
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

