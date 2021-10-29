module.exports = async({
  getNamedAccounts,
  deployments,
  getChainId

}) => {

  const {deploy, log} = deployments
  const {deploy, log} = await getNamedAccounts()
  const chainId = await getChainId()
  const tokenFarm = await deploy("TokenFarm", {
    from: deployer,
  })
}
