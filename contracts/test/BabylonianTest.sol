// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity >=0.5.0 <0.8.6;

import '../libraries/Babylonian.sol';

contract BabylonianTest {
    function sqrt(uint256 num) external pure returns (uint256) {
        return Babylonian.sqrt(num);
    }
}
