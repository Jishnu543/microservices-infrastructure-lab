# Microservices Infrastructure Implementation
**Lead Engineer:** Jishnu Jayachandran

> **Note:** This project is a fork of **opentelemetry-demo**. Thanks to the team and contributors for opensourcing this wonderful demo project. Definitely one of the best on internet.

## 🚀 Project Overview
This project is an implementation of a polyglot microservices application. I followed the deployment architecture to master containerization and Kubernetes orchestration for a distributed system.

## 🏗️ Architecture & Services
The application consists of 11+ microservices communicating via **gRPC** and **REST**, including:
* **Frontend:** User interface for the platform.
* **Product Catalog:** Backend service for item metadata.
* **Cart & Checkout:** Services managing user sessions and order flow.
* **Currency & Payment:** Financial logic handling.
* **Shipping & Email:** Fulfillment and notification systems.

## 🛠️ Implementation Details
I performed the following technical tasks:
1. **Container Management:** Built and optimized Docker images for all services.
2. **Kubernetes Orchestration:** Deployed the stack using YAML manifests.
3. **Internal Networking:** Verified gRPC connectivity between services.
4. **Environment Cleanup:** Manually decommissioned all cloud resources (EKS/Load Balancers) after validation.

---
*Verified by Jishnu Jayachandran.*
