import Int "mo:base/Int";

import Text "mo:base/Text";
import Array "mo:base/Array";

actor {
  let description : Text = "The Internet Computer is a decentralized cloud computing platform that extends the functionality of the public Internet. It's designed to host smart contracts and decentralized applications (dapps) at web speed, powered by a network of independent data centers around the world.";

  let features : [Text] = [
    "Scalability: Can host any number of smart contracts and dapps.",
    "Speed: Provides web-speed performance for smart contracts.",
    "Cost-efficiency: Reduces the cost of running dapps compared to traditional cloud services.",
    "Decentralization: Operated by independent data centers globally.",
    "Tokenization: Utilizes ICP tokens for governance and gas fees.",
    "Interoperability: Allows smart contracts to interact directly with each other.",
    "Web Integration: Enables dapps to serve content directly to web browsers."
  ];

  public query func getDescription() : async Text {
    description
  };

  public query func getFeatures() : async [Text] {
    features
  };
}
