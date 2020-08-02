pragma solidity ^0.4.26;

// P22 — {swap(N), M consecutive OPs，(N+M) consecutive and same OP'} → {M consecutive OPs，(N+M) consecutive and same OP'}, OP ∈ {push(X), dup(Y)}, OP' ∈ {add, mul, and, or, xor}, 1 ≤ X ≤ 32, 1 ≤ N ≤ 16, 1 ≤ Y ≤ 16
contract P22 {
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, x)
            gas iszero(x) gas gas
            swap2
            let y:=0x20200507
            let z:=0x20200515
            or or or or
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

