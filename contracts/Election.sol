pragma solidity ^0.4.11;

contract Election {
	//store candidate name
	string public candidate;

	//read candidate name
	//constructor
	constructor() public {
		candidate = "Candidate 1";
	}

}
