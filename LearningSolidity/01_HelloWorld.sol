pragma solidity >=0.4.22 <0.6.0; //Use the recommended version is v0.5.1+commit.c8a2cb62

/**
 * The HelloWorld contract does this and that...
 */
contract HelloWorld {
	string variabel = "Hello World";

	function HelloWorld () public view returns (string memory) {
		return variabel;
	}	
}
