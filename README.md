# Microservices Infrastructure Lab
**Maintained by: Jishnu Jayachandran**

## 🚀 Project Overview
This repository contains a full-scale, polyglot microservices application designed to demonstrate modern DevOps principles. The project features 10+ microservices communicating via **gRPC**, managed through **Kubernetes**, and monitored with a full **Observability stack**.

## 🏗️ Architecture
The system is designed with a distributed architecture to simulate a production-grade e-commerce environment:
* **Frontend:** Web UI for browsing products and placing orders.
* **Product Catalog:** Metadata management for inventory.
* **Cart Service:** Temporary storage for user selections.
* **Currency Service:** Real-time conversion logic.
* **Payment & Shipping:** Fulfillment and transaction handling.

## 🛠️ Tech Stack & DevOps Tools
* **Languages:** Python (Automation & Services), Go, Java, C++, Node.js.
* **Orchestration:** Kubernetes (K8s) Manifests for automated scaling and management.
* **Containerization:** Docker & Docker Compose for environment consistency.
* **Observability:** OpenTelemetry, Prometheus, and Grafana for metrics and tracing.
* **Infrastructure:** Linux/WSL2 Ubuntu environment.

## 🔧 Getting Started
### Prerequisites
* Docker Desktop or Docker Engine
* kubectl (for Kubernetes deployments)

### Local Deployment (Docker Compose)
```bash
docker-compose up -d
```

### Kubernetes Deployment
```bash
kubectl apply -f ./kubernetes/complete-deploy.yaml
```

## 📈 Custom DevOps Utilities
I have included custom Python scripts to manage the infrastructure lifecycle:
* `health_check.py`: Automated validation of the microservices baseline.
* `cleanup_devops.py`: Rapid environment tear-down and resource pruning.

---
*This lab is maintained by Jishnu Jayachandran as a showcase for End-to-End DevOps Engineering.*
