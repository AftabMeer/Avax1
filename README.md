# Aftab Smart Contract

This is a simple Ethereum smart contract written in Solidity. The contract is named "Aftab" and provides three functions: `Require`, `Assert`, and `Revert`. These functions demonstrate different ways to handle conditions in a Solidity smart contract. 

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)

## Prerequisites

Before you can use this smart contract, ensure you have the following prerequisites in place:

- Ethereum Development Environment
- Solidity Compiler

## Installation

1. Clone this repository or copy the contract code into a `.sol` file.

2. Compile the Solidity contract using a Solidity compiler. You can use tools like [Remix](https://remix.ethereum.org/) or the Solidity compiler itself.

3. Deploy the compiled contract to an Ethereum network of your choice (e.g., Ropsten, Mainnet) using a wallet or development environment like [Hardhat](https://hardhat.org/) or [Truffle](https://www.trufflesuite.com/).

## Usage

### `Require(uint256 x)`

This function checks if the input parameter `x` is greater than 20 using the `require` statement. If the condition is not met, it will revert the transaction with the error message "X should be greater than 20." Otherwise, it sets the `num` state variable to the value of `x`.

### `Assert(uint256 x)`

This function checks if the input parameter `x` is greater than 15 using the `assert` statement. If the condition is not met (i.e., `x` is not greater than 15), it will trigger an exception and revert the transaction. If the condition is met, it sets the `num` state variable to the value of `x`.

### `Revert(uint256 x)`

This function demonstrates how to use the `revert` statement based on a condition. If the input parameter `x` is greater than 10, it will revert the transaction with the error message "The value of x is greater than 10." This function is marked as `pure` because it does not modify the contract's state.

## License

This smart contract is open-source and available under the MIT License. You can find the license information in the contract file under the SPDX-License-Identifier comment at the beginning of the code.

