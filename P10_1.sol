pragma solidity ^0.4.26;

contract P10_1 {
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, 0x0515)
            iszero(mload(0x80)) 
            let y := 0x0530
            let z := 0x1116
            swap1 pop
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

