const ValueStorage = artifacts.require("ValueStorage");

module.exports = function(deployer) {
  deployer.deploy(ValueStorage);
  deployer.link(ValueStorage);
};
