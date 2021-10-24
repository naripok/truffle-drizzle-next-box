# Next.js client

This is the frontend client for our dapp. It is built with Next.js and uses [drizzle](https://www.trufflesuite.com/drizzle) so we can easily interact with blockchain functionality (i.e. web3, accounts, and the contract instance) into each page.

## Pages

There is an example dapp using drizzle in `index.js` — This is a barebones Next.js page.

## The `lib` folder

### `contracts`

A symlink to the `build/contracts` located in the Truffle project is placed here so that the Next.js app can refer to the build artifacts from the parent Truffle project.

### `drizzleOptions`

You may want to modify this for your own purposes. For example, you can change the `customProvider` property if you're using [ganache](https://www.trufflesuite.com/docs/ganache/overview) instead of truffle's development server.
