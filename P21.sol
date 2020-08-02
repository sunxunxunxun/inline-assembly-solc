pragma solidity ^0.4.26;

// P21 — {consecutive X push(N), dup(Y), swap(Z)} → {combination of X push(N) and dup(M)}, Y<=X, Z<=X, M<=X, 1 ≤ N ≤ 32, 1 ≤ Y ≤ 16, 1 ≤ Z ≤ 16, 1 ≤ M ≤ 16
contract P21 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, x)
            add
            let y:=0x20200505
            let z:=0x20200506
            let q:=0x20200507
            dup2 swap2
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

