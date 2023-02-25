pragma solidity ^0.8.2;

import "@openzeppelin/contracts@4.4.1/token/ERC20/ERC20.sol";

contract EBookCoin is ERC20 {
    constructor() ERC20("EBook Coin", "EBC") {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}