// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Votes.sol";

contract LiftToken is ERC20Votes {
    constructor(
        string memory _LiftToken,
        string memory _LFT,
        uint256 _initialSupply
    ) ERC20(_LiftToken, _LFT) ERC20Permit(_LiftToken) {
        _mint(msg.sender, _initialSupply);
    }

/* The functions below are overrides required by Solidity. */
    function _afterTokenTransfer(
        address from,
        address to,
        uint256 amount
    ) internal override(ERC20Votes) {
        super._afterTokenTransfer(from, to, amount);
    }

    function _mint(address to, uint256 amount) internal override(ERC20Votes) {
        super._mint(to, amount);
    }

    function _burn(address account, uint256 amount)
        internal
        override(ERC20Votes)
    {
        super._burn(account, amount);
    }
}
