pragma solidity ^0.4.18;

// ----------------------------------------------------------------------------
// Contract function to receive approval and execute function in one call
//
// ApproveAndCallFallBack
//
// Borrowed from MiniMeToken
// ----------------------------------------------------------------------------
contract ERC20_ReceivingInterface {
    function receiveApproval(address from, uint256 tokens, address token, bytes data) public;
}

