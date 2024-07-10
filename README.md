# ERC20_Token
a smart contract to create own ERC20 token.

This smart contract implements an ERC20 token named MyToken using Solidity and the OpenZeppelin library. The contract includes functionalities for minting new tokens, burning tokens, transferring tokens, and retrieving token details.

**Features:**
Initial Supply: Upon deployment, the contract mints 1,000,000 tokens to the deployer's address.
Owner: The deployer of the contract is set as the owner.
Minting: Only the contract owner can mint new tokens to any address.
Burning: Any token holder can burn (redeem) their own tokens, reducing the total supply.
Token Details: Users can retrieve token details including name, symbol, decimals, and balance of a specific account.


**Usage:**
Deploy the Contract: Deploy the contract to your preferred Ethereum-compatible network using tools like Remix, Truffle, or Hardhat. Provide the token's name and symbol during deployment.
Minting Tokens: The owner can mint new tokens by calling the mint function with the recipient's address and the amount of tokens to be minted.
Burning Tokens: Any token holder can burn their tokens by calling the burn function with the amount of tokens they wish to burn.
Transferring Tokens: Standard ERC20 token transfer functionality is included, allowing token holders to transfer tokens to others.
Checking Token Details: Users can call the getTokenDetails function with an address to retrieve the token's name, symbol, decimals, and the balance of the specified account.
