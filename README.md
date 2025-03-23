# ERC20 Token

A simple ERC20 token implementation built with Solidity, Hardhat, and OpenZeppelin contracts.

## Overview

TochiToken (TT) is an ERC20-compliant token deployed on the Ethereum network. This project demonstrates how to create, deploy, and verify a custom ERC20 token using modern development tools.

## Features

- Standard ERC20 functionality (transfer, approve, transferFrom)
- Initial supply minted to deployer address
- Verified contract source code on Etherscan

## Tech Stack

- Solidity ^0.8.26
- Hardhat
- OpenZeppelin Contracts
- TypeScript
- QuickNode for RPC access

## Setup & Deployment

### Prerequisites

- Node.js and npm
- An Ethereum wallet with private key
- QuickNode API endpoint
- Etherscan API key

### Installation

1. Clone the repository
   ```bash
   git clone <repository-url>
   cd mytoken
   ```

2. Install dependencies
   ```bash
   npm install
   ```

3. Create a `.env` file and populate it with the contents of `.env.example` file

4. Compile using, `npx hardhat compile`
5. Deploy on testnet, `npx hardhat run scripts/deploy.ts --network sepolia`
6. Verify deployed contract on testnet, `npx hardhat verify --network sepolia <deployed-contract-address>`