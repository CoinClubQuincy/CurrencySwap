pragma solidity ^0.8.10;
// SPDX-License-Identifier: MIT 
import "./RouterV2.flat.sol"; //Globiance

//aggregated swap that makes descions to maximize liquidity among dexes
contract DAppProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}
}


//DEXs
contract GlobianceProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}

    function DelegateCall()public payable returns(bool){}
}

contract XSWAPProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}

    function DelegateCall()public payable returns(bool){}
}

//Bridges
contract SWIFTAllChainBridgeProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}

    function DelegateCall()public payable returns(bool){}
}
contract ImpelProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}

    function DelegateCall()public payable returns(bool){}
}
contract WanChainProxySwap{

    constructor(){}

    function SwapIn(address _token)public returns(bool){}

    function SwapOut(address _token, uint _total)public returns(bool){}

    function DelegateCall()public payable returns(bool){}
}