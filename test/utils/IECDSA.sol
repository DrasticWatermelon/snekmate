// SPDX-License-Identifier: WTFPL
pragma solidity ^0.8.15;

interface IECDSA {
    function recover_sig(bytes32 hash, bytes memory signature)
        external
        pure
        returns (address);
}
