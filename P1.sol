pragma solidity ^0.4.26;

contract P1_1 {
    function P1() public returns (uint32 x){
        assembly { 
            x := 20
            sstore(0x2020, 0x0101)
            swap9
            swap9
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}
