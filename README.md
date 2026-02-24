# OpenTelemetry Astronomy Shop
**Implementation by Jishnu Jayachandran**

> **Note:** This project is a fork of **opentelemetry-demo**. Thanks to the team and contributors for opensourcing this wonderful demo project. Definitely one of the best on internet.

## 🚀 About the Project
This repository is a microservices-based demonstration of **OpenTelemetry** implementation. The "Astronomy Shop" is a polyglot application built to showcase distributed tracing, metrics collection, and log management in a cloud-native environment.

## 🏗️ Architecture
The application consists of 11+ microservices communicating via **gRPC** and **HTTP**:
* **Frontend:** Next.js
* **Ad Service:** Java
* **Cart Service:** .NET
* **Checkout Service:** Go
* **Currency Service:** C++
* **Email Service:** Ruby
* **Payment Service:** Node.js
* **Product Catalog Service:** Go
* **Recommendation Service:** Python
* **Shipping Service:** Rust


## 🛠️ Features
* **Full Observability:** Integrated with OpenTelemetry SDKs for all services.
* **Infrastructure:** Supports deployment via **Docker Compose** and **Kubernetes (Helm)**.
* **Component stack:** Includes Jaeger (Tracing), Prometheus (Metrics), and Grafana (Dashboards).

## 🔧 How to Run
### Using Docker Compose
```bash
docker compose up -d
```

### Using Kubernetes
```bash
kubectl apply -f ./kubernetes/complete-deploy.yaml
```

## 🧹 Maintenance Note
As part of my infrastructure lifecycle management, all cloud-hosted resources (EKS/Load Balancers) were decommissioned after successful validation to optimize costs.

---
*Maintained for educational purposes by Jishnu Jayachandran.*
