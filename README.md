# Microservices Infrastructure Lab

This project tracks requests and system health using OpenTelemetry, Prometheus, and Jaeger.

## Structure
- **app/**: Service code
- **deploy/**: Docker/K8s files
- **scripts/**: Automation

## Run
- **Docker**: cd deploy/docker && docker compose up -d
- **K8s**: kubectl apply -f deploy/k8s/complete-deploy.yaml

---
Maintained by: Jishnu Jayachandran
