pragma solidity ^0.4.26;

// P18 — {OP, iszero, iszero} → {OP}, OP ∈ {lt, gt, slt, sgt, eq}
contract P18 {
    // int256 y;
    function test() public returns (uint256){
        uint256 x = 20;
        assembly{ 
            sstore(0x2019, 0x0515)
            let y:=1116
            888 lt iszero iszero
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

