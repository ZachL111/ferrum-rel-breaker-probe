// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../src/DomainReview.sol";

contract DomainReviewTest {
    function testDomainReviewLane() public pure {
        DomainReview lens = new DomainReview();
        DomainReview.Item memory item = DomainReview.Item(53, 43, 32, 76);
        require(lens.score(item) == 129, "domain score mismatch");
        require(lens.lane(item) == 1, "domain lane mismatch");
    }
}
