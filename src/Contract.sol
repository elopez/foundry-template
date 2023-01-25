// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

contract Contract {
    function test_assert(uint _i) external {
        assert(_i < 10);
    }
}
