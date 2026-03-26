# Microservices Infrastructure Lab
A project for implementing observability across 11 microservices using OpenTelemetry, Prometheus, and Jaeger.

## 📁 Project Structure
- **src/**: Source code for all microservices.
- **kubernetes/**: Manifests for K8s deployment.
- **scripts/**: Shell scripts for automation.
- **docker-compose.yml**: For local deployment.

## 🚀 How to Run

### Local (Docker)
```bash
docker compose up -d
```

### Kubernetes
```bash
kubectl apply -f kubernetes/
```

---
**Maintained by:** [Jishnu Jayachandran](https://github.com/Jishnu543)
