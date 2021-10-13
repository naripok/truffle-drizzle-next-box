<h1 align="center">Truffle, Drizzle and Next.js</h1> <br>

<p align="center">Modern Ethereum Dapp Development bootstrap</p>

<p align="center">
  <img alt="made for ethereum" src="https://img.shields.io/badge/made_for-ethereum-771ea5.svg">
  <img alt="MIT license" src="https://img.shields.io/badge/license-MIT-blue.svg">
</p>

---

# A Minimal Smart Contract Development Boilerplate

## Installation

1. Install Truffle globally.

   ```bash
   yarn global add truffle
   ```

2. Download the box. This also takes care of installing the necessary dependencies.

   ```bash
   truffle unbox naripok/truffle-drizzle-next-box
   ```

3. Run the development console.

   ```bash
   truffle develop
   ```

4. Compile and migrate the smart contracts. Note inside the development console we don't preface commands with `truffle`.

   ```bash
   compile
   migrate
   ```

5. Run the next.js server for the front-end. Smart contract changes must be manually recompiled and migrated.

   ```bash
   // Change directory to the front-end folder
   cd client
   // Serves the front-end on http://localhost:3000
   yarn dev
   ```

6. Truffle can run tests written in Solidity or JavaScript against your smart contracts. Note the command varies slightly if you're in or outside of the development console.

   ```bash
   // If inside the development console.
   test

   // If outside the development console..
   truffle test
   ```

## Running with MetaMask

Since `truffle develop` exposes the blockchain onto port `9545`, you'll need to add a Custom RPC network of `http://localhost:9545` in your MetaMask to make it work.
