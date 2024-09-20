# ERC20 Token on Avalanche Network

This project implements a custom ERC20 token smart contract on the Avalanche network, providing functionalities like minting, transferring, burning tokens, and checking token details. It can be used for gaming platforms, rewards systems, or decentralized applications.

## Description

This ERC20 token is deployed on the Avalanche network and utilizes OpenZeppelin's ERC20 contract as the base. The token contract allows the owner to mint new tokens and includes functions for transferring tokens, burning tokens, and retrieving token details like the name, symbol, decimals, and balance of a specified account. This project is ideal for users who want to integrate token functionality into decentralized applications (dApps).

## Getting Started

### Installing

* Clone the repository or download the smart contract file.
* Ensure you have a compatible development environment for Solidity, such as Hardhat or Truffle.
* Modify the contract to fit your specific requirements, such as token name and symbol.

### Executing program

* Set up a Solidity development environment:

  Install dependencies like Hardhat or Truffle.

  Ensure OpenZeppelin's ERC20 library is installed.
  npm install @openzeppelin/contracts

* Compile the smart contract:
  npx hardhat compile

* Deploy the smart contract to the Avalanche network:
  npx hardhat run scripts/deploy.js --network avalanche

* Interact with the contract using scripts or via the command line:

  Mint tokens: contract.mint('0xRecipientAddress', 1000);

  Burn tokens: contract.burn(500);

  Get token details: contract.getTokenDetails('0xAccountAddress');



## Help

Common issues may include the following:

* Ensure the correct Avalanche network is configured in your development environment.

* Verify your account has sufficient AVAX for transaction fees.

To get more help with Hardhat:

npx hardhat help

## Authors

Anisha Kumari (@anishakumarixib@gmail.com)


## License

This project is licensed under the Anisha License - see the LICENSE.md file for details
