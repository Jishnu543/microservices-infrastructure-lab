# 🚀 Ultimate Microservices Observability Lab
> **A Comprehensive End-to-End DevOps Project: Implementing OpenTelemetry, Prometheus, and Jaeger in a Polyglot Architecture.**

[![Docker](https://img.shields.io/badge/Docker-24.0+-blue?logo=docker)](https://www.docker.com/)
[![Kubernetes](https://img.shields.io/badge/Kubernetes-1.28+-blue?logo=kubernetes)](https://kubernetes.io/)
[![License](https://img.shields.io/badge/License-Apache%202.0-green.svg)](https://opensource.org/licenses/Apache-2.0)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/Jishnu543/microservices-infrastructure-lab/graphs/commit-activity)

---

## 📖 Introduction
This repository demonstrates a complete observability transformation. By implementing **OpenTelemetry (OTel)** across 11+ microservices, we solve the challenge of monitoring complex distributed systems. This project serves as a "Zero to Hero" roadmap for SRE and DevOps engineers.

### 🎯 Key Engineering Goals
* **Polyglot Instrumentation:** Implementation of OTel SDKs across Go, Python, Java, and .NET.
* **Infrastructure as Code (IaC):** Automated deployment workflows using Docker Compose and Kubernetes.
* **Unified Monitoring:** Correlating Traces, Metrics, and Logs via Prometheus, Jaeger, and Grafana.

---

## 🏗️ System Architecture
The "Astronomy Shop" is composed of 11+ independent services communicating via **gRPC** and **HTTP**.

| Service | Language | Role |
| :--- | :--- | :--- |
| **Frontend** | Next.js | User Interface |
| **Ad Service** | Java | Advertisement Logic |
| **Cart Service** | .NET | Shopping Cart Management |
| **Checkout** | Go | Transaction Processing |
| **Recommendation**| Python | AI-driven suggestions |

---

## 📂 Repository Structure
*Follows Industry-Standard Separation of Concerns:*

```text
.
├── app/           # 🛠️ Application Source (Go, Python, Java, etc.)
├── deploy/        # 🏗️ Infrastructure (Docker Compose & Kubernetes)
├── scripts/       # ⚡ Automation (Health Checks & Protos)
└── docs/          # 📄 Architecture Diagrams & Deep Dives
```

---

## 🛠️ Getting Started (Zero to Hero)

### 1. Local Deployment (Docker Compose)
```bash
cd deploy/docker
docker compose up -d
```

### 2. Kubernetes Deployment
```bash
kubectl apply -f deploy/k8s/complete-deploy.yaml
```

---

## 📊 Observability Dashboards
Once the services are up, access the following:
* **Web UI:** http://localhost:8080
* **Jaeger (Traces):** http://localhost:16686
* **Grafana (Metrics):** http://localhost:3000

---

## 🤝 Credits & Acknowledgments
This project is an architectural refactor and specialized implementation based on the [OpenTelemetry Astronomy Shop](https://github.com/open-telemetry/opentelemetry-demo).

**Refactored & Maintained by:** [Jishnu Jayachandran](https://github.com/Jishnu543)
Inspired by the DevOps engineering standards of **Abhishek Veeramalla**.

---
*Developed for educational purposes and high-scale infrastructure research.*
