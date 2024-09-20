// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("6c47c3168f7b4d2ec62f91b1b37bb1345c982b13b1a8c4ce542a0acb730e57c7","6c47c3168f7b4d2ec62f91b1b37bb1345c982b13b1a8c4ce542a0acb730e57c7")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
