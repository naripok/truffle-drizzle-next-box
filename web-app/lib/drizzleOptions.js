import Web3 from "web3";
import SimpleStorage from "./contracts/SimpleStorage.json";

const options = {
  web3: {
    block: false,
    customProvider: new Web3("ws://127.0.0.1:9545"),
  },
  contracts: [SimpleStorage],
  events: {
    SimpleStorage: ["StorageSet"],
  },
};

export default options;
