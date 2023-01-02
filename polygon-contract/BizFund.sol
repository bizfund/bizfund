// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract BizFund is ERC20 {
    constructor() ERC20("BizFund", "BIZFUND") {
    _mint(msg.sender, 100000 * 10 ** decimals());
    }
}
