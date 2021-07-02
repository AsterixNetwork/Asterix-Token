const AsterixToken = artifacts.require("AsterixToken");

module.exports = async function (deployer, network, accounts) {
    await deployer.deploy(AsterixToken, "Asterix", "ERX", "1000000000000000000000000000" );
    const token = await AsterixToken.deployed();

    
};