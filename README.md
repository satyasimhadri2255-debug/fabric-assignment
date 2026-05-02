# Hyperledger Fabric Network Setup

## 📌 Project Overview
This project demonstrates the setup of a Hyperledger Fabric blockchain network using Docker.

The network includes peers, an orderer, CouchDB, TLS security, and deployed chaincode for asset management.

---

## ⚙️ Components
- 1 Organization (Org1)
- 2 Peer Nodes (peer0, peer1)
- 1 Orderer Node
- CouchDB as state database
- TLS enabled communication

---

## 🛠️ Technologies Used
- Hyperledger Fabric v2.x
- Docker & Docker Compose
- CouchDB
- CLI (peer commands)

---

## 🚀 Features Implemented
- Network setup using Docker
- Channel creation (mychannel)
- Anchor peer configuration
- Chaincode deployment (basic asset transfer)
- Transaction execution (CreateAsset)
- Ledger query (ReadAsset)

---

## ▶️ How to Run

```bash
# Start network
./scripts/start.sh

# Deploy chaincode
./scripts/deploy.sh

# Cleanup network
./scripts/cleanup.sh

📸 Execution Proof

Screenshots included in /screenshots folder showing:

Docker containers running
Chaincode deployment success
Transaction invoke success (status:200)
Query result from blockchain
✅ Results
Successfully created asset on blockchain
Verified asset using query
Data stored and retrieved from ledger
💡 Conclusion

This project demonstrates end-to-end setup and management of a Hyperledger Fabric network following DevOps practices like automation, containerization, and version control.
