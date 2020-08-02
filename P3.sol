pragma solidity ^0.4.26;

contract P3 {
    function test() public returns (uint256){
        uint256 x = 20;
        assembly{ 
            sstore(0x2020, add(x, 3))
            // iszero(sload(0x80))
            // not(sload(0x80))
            // balance(sload(0x80))
            // calldataload(sload(0x80))
            // extcodesize(sload(0x80))
            // blockhash(mload(0x160))
            // sload(0x80)
            mload(x)
            pop
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

