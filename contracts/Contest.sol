pragma solidity 0.8.11;

// creating the contract
contract Contest {

    // declaring variables
    struct Contestant {
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => contestant) public contestants;

    uint public contestantsCount;

    function Contest () public {
        addContestant("Tom");
        addContestant("Jerry");
    }

    function addContestant (string_name) private {
        contestantsCount ++;
        contestant[contestantsCount] = Contestant(contestantsCount, _name, 0);
    }


}
