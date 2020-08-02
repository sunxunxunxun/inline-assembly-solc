pragma solidity ^0.4.26;

// P19 — {N consecutive push(X)，M consecutive swap(Y)} → {N consecutive push(X)}, Y < N, 1 ≤ X ≤ 32, 1 ≤ Y ≤ 16
contract P19 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, 0x0516)
            let y:=0x20200505
            let z:=0x20200506
            let m:=0x20200515
            swap2
            // x add sstore
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

