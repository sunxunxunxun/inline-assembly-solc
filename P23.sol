pragma solidity ^0.4.26;

// P23 — {dup1, swap(X), dup2, swap1} → {dup1, dup2, swap(X+1)}, 1 ≤ X ≤ 15
contract P23 {
    function test() public returns (uint256 x){
        x = 20;
        assembly{ 
            sstore(0x2019, x)
            add add
            dup1 swap2 dup2 swap1
            call(111111, 
            0x0000000a9e27410f13dd4818488bf1e706c9a2fe,
            1, 2, 3, 4, 5)
            pop
        }
        return x;
    }
}

