// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;
contract SimpleStorageLM2023 {
	// Created: 2023-03-09 [LM]
    uint sdLM1;
    uint sdLM2;
    function setSdLM1(uint x) public {
        sdLM1 = x;
    }
    function getLM1() public view returns (uint) {
        return sdLM1;
    }
    function setSdLM2(uint x) public {
        sdLM2 = x;
    }
    function getLM2() public view returns (uint) {
        return sdLM2;
    }
    
}

/** 
B01 repository branch
*/
