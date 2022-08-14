var Migrations = artifacts.require("./Sample2.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
//We've copied the code from 1_initial_migration.js
