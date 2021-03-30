// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NameToken is ERC20 {
    constructor(
        address strategic,
        address foundation,
        address liquidity,
        address team,
        address incentive
    ) public ERC20("Polkadomain Token", "NAME") {
        super._mint(strategic,  2500000 ether);
        super._mint(foundation, 1000000 ether);
        super._mint(liquidity,  1000000 ether);
        super._mint(team,       1000000 ether);
        super._mint(incentive,  4500000 ether);
    }
}
