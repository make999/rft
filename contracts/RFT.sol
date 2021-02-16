pragma solidity ^0.7.3;

import '@openzeppelin/contracts/token/ERC721/IERC721.sol'
import '@openzeppelin/contracts/token/ERC20/IERC20.sol'
import '@openzeppelin/contracts/token/ERC20/ERC20.sol'

contract RFT is ERC20 {
    uint public icoSharePrice;
    uint public icoShareSupply;
    uint public icoEnd;

    uint public nftId;
    IERC721 public nft;
    IERC20 public dai;

    address public admin;

    constructor(
        string memory _name,
        string memory _symbol,
        address _nftAddress,
        uint _nftId,
        uint _icoShareSupply,
        uint _icoSharePrice,
        address _daiAddress
    )
    ERC20(_name, _symbol)
}