pragma solidity >=0.4.22 <0.6.0; //Use the recommended version is v0.5.1+commit.c8a2cb62

/**
 * The LearnMapping contract does this and that...
 */
contract LearnMapping {
	mapping (address => string) name;
	//Using msg.sender for identification user address
	function InputOrUpdateMapping (string memory _name) public returns (bool) {
		name[msg.sender] = _name;
		return true;
	}	

	function ReadMapping () public view returns (string memory) {
		return name[msg.sender];
	}

	function DeleteMapping () public returns (bool) {
		delete name[msg.sender];
		return true;
	}
}
