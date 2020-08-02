pragma solidity ^0.4.26;

// P6 — {OP, pop} → delete, OP ∈ {address, origin, caller, callvalue, calldatasize, codesize, gasprice, coinbase, timestamp, number, difficulty, gaslimit, pc, msize, gas} 
contract P6 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, 1)
            address
            pop
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)sstore(0x2020, 0x0506)
            pop
        }
        return x;
    }
}

