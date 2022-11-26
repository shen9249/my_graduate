// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract Import_exp{
	uint256 public age = 80;
	string private name = "Biden";

	function getName() public view returns(string memory){
		return name;
	}
}