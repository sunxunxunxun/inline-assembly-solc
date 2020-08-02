pragma solidity ^0.4.26;

contract P12 {
    // int256 y;
    function test() public returns (uint256){
        uint256 x = 20;
        assembly{ 
            sstore(0x2019, 1)
            gas iszero(0)
            let y := 0x11 
            let z := 0x21
            swap2 swap3 pop pop pop
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
        }
        return x;
    }
}

