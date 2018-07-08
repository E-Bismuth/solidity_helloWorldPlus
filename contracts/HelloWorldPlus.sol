pragma solidity ^0.4.23;

contract HelloWorldPlus {
  address public owner = msg.sender;
  string public message = "init";

  modifier ownerOnly() {
    require(msg.sender == owner);
    _;
  }

  function print() public view returns (string) {
    return (message);
  }

  function setMessage(string _message) public ownerOnly() {
    message = _message;
  }
}