var HelloWorldContract = artifacts.require("HelloWorldContract");

module.exports = function(deployer) {
  deployer.deploy(HelloWorldContract);
};