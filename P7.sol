pragma solidity ^0.4.26;

contract P7 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, 3)
            let y := 0x11
            let z := 0x1116
            let m := 0x31
            iszero(x)
            swap1 swap3 or dup3 xor
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}
