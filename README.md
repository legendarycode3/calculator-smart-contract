## Project Overview
The Arithmetic Calculator is a simple smart contract developed in Solidity that performs basic mathematical operations on the blockchain. The contract is designed as a beginner-friendly decentralized application component that demonstrates the core principles of Solidity programming and smart contract development. </br>
This smart contract provides four (4) major arithmetic functionalities:
* `Addition`.
* `Subtraction`.
* `Multiplication`.
* `Division`.

##  Key Concepts Applied
* ****Function Visibility (public):**** Controls who can access functions.
* ****Pure Functions:**** All calculations rely only on input parameters. for Lower gas usage
* ****Usigned Integer Data Type (uint256):**** Stores non-negative integers. Used for arithmetic calculations.
* ****Return Values:**** Specifies the output type returned by a function.
* ****Arithmetic Operations:**** For Basic mathematical operators in Solidity.
* ****Error Handling:**** Human-readable revert messages help debugging.

## Project Objectives
The main objectives of this project are to:
1. Demonstrate the fundamentals of Solidity programming.
2. Introduce beginners to decentralized application logic.
3. Practice writing secure and efficient smart contracts.
4. Apply input validation and error handling.
5. Learn function visibility and pure functions.
6. Understand smart contract structure and syntax.
7. Implement arithmetic operations on-chain.

##  Project Structure (Files)
* ****`Calculator.sol`****: The main contract implementing the core simple functions.
* ****`Calculator.t.sol`****:   Unit Test (suite) containing  tests to validate contract functionalities.

## Technology Stack (Technologies Used)
* ****[Solidity](https://www.soliditylang.org/)**** - The programming language for writing the Smart contracts.
* ****[Remix IDE](https://remix.ethereum.org/)**** - used it to write, and deploy the smart contract directly in the browser first. A fastest way to get started, acting as a "no-setup" workshop for smart contract development.
* ****[Foundry(forge, cast, anvil)](https://www.getfoundry.sh/)****  - Development framework and testing suite.
* ****[Visual Studio Code](https://code.visualstudio.com/)****  -  Install this IDE only if you are using foundry development kit rather than "Remix IDE" which is for quick prototying.

### Prerequisites
* Solidity Compiler, Version ^0.8.19 or higher.
* `Remix IDE` or `Foundry Development Kit`

### Recommendation (For Beginners)

****NOTE (Use Remix IDE, for quick prototyping):****  You can literally just copy the main contract source code and paste it on Remix IDE and learn along side how the code works while trying to build yours as you keep building.

## Usage

### Building the Project (Using Remix IDE):
1. Copy the core smart contract file code `Calculator.sol` to Remix IDE (a browser based IDE, for quick prototyping).
2. Create a new file for the project on your Remix IDE and paste , to learn and build along faster.
3. And then Compile the smart contract file you have created on Remix IDE.

### Building the Project (Using Foundry Development Kit ) - only if you are good using foundry kit
1. Clone the repository:
   ```shell
      git clone https://github.com/legendarycode3/calculator-smart-contract
   ```
2. Navigate to the directory you created and cloned the file to:
   ```shell
      cd calculator-smart-contract
    ```
3.   Compile the smart contract:
      `forge build`

### Testing the contract (Using Foundry Development Kit )
Runing all tests:
  ```shell
     forge test
  ```
Runing specific test:
   ```shell
     forge test --mt testFunctionName
  ```

## 📋Contract Details
### Functions:
* ****`addNumbers(uint256 _firstNumber, uint256 _secondNumber`****: Adds `_firstNumber` and `_secondNumber` together and returns the sum.
* ****`substractNumbers (uint256) _firstNumber, uint256 _secondNumber`****: Subtracts `_secondNumber` from `_firstNumber` and returns the result. Includes a validation check to ensure the first number is greater than or equal to the second number.
* ****`multiplyNumbers(uint256 _firstNumber, uint256 _secondNumber)`****: Multiplies `_firstNumber` by `_secondNumber` and returns the product.
* ****`divideNumbers(uint256 _firstNumber, uint256 _secondNumber)`****: Divides `_firstNumber` by `_secondNumber` and returns the quotient. Includes a validation check to ensure the second number

### Variables:

## Foundry


## Getting Started

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of (Some include):

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).

## Documentation

https://book.getfoundry.sh/

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```
