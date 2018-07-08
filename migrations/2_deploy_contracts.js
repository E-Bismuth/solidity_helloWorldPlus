var HelloWorldPlus = artifacts.require("./HelloWorldPlus.sol");

module.exports = function(deployer) {
  deployer.deploy(HelloWorldPlus);
}