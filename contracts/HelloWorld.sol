// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.3;

contract HelloWorld {

    uint public a;

    constructor(uint _a){
        a = _a;

    }
    
    function _addTwo (uint _first , uint _second) private view returns(uint){
        uint rand = _first + _second;
        return rand;

    }

    function _divOne (uint _third) private view returns(uint){
        uint rend = _third % a;
        return rend;
        
    }

    function total(uint _b, uint _c)public view {
        uint added = _addTwo(_b,_c);
        _divOne(added);
        

    }
}