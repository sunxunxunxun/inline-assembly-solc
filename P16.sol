pragma solidity ^0.4.26;

contract P16 {
    // int256 y;
    function test() public returns (uint256){
        uint256 x = 20;
        assembly{ 
            sstore(0x2019, 0x0515)
            iszero(x) gas
            let y := 0x11 
            let z := 0x21 
            let m := 0x31
            let n := 0x41
            swap1 swap2 swap3 swap2 swap1
            pop pop
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

