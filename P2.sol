pragma solidity ^0.4.26;

contract P2_1 {
    function test() public returns (uint32 x){
        assembly { 
            let x:=20
            one:
            two:
                sstore(0x0101, 0x2020)
            three:
                sstore(x,add(3,1))
            four:
                sstore(0x20, x)
                jump(three)
            
            sstore(0x0506, 0x2020)
        }
    }
}
