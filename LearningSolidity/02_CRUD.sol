pragma solidity >=0.4.22 <0.6.0; //Use the recommended version is v0.5.1+commit.c8a2cb62

/**
 * The CRUD contract does this and that...
 */
contract CRUD {
	string variable;

	function CreateUpdate (string memory _variable) public returns (bool) {
		variable = _variable;
		return true;
	}	

	function Read () public view returns (string memory) {
		return variable;
	}

	function Delete () public returns (bool) {
		delete variable;
		return true;
	}
}
