pragma solidity ^0.4.26;

// P20 — {push(X), swap(Y), push(M), swap1} → {push(M), push(X), swap(Y+1)}, 1 ≤ X ≤ 32, 1 ≤ Y ≤ 15, 1 ≤ M ≤ 32
contract P20 {
    // int256 y;
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, x)
            let y:=0x20200505
            swap3
            let z:=0x2020
            swap1
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

