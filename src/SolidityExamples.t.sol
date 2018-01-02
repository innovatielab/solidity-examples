pragma solidity ^0.4.19;

import "ds-test/test.sol";

import "./SolidityExamples.sol";

contract SolidityExamplesTest is DSTest {
    SolidityExamples examples;

    function setUp() public {
        examples = new SolidityExamples();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
