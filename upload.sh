#!/bin/bash

# 1. Setup Folders
mkdir -p screenshots

# 2. Copy and Rename Images from Windows
echo "Copying images from Windows..."
cp "/mnt/c/Users/smile/OneDrive/Pictures/project"/*.{png,jpg,jpeg} ./screenshots/ 2>/dev/null

echo "Renaming images..."
cd screenshots
count=1
for f in *; do
    if [[ -f "$f" ]]; then
        mv "$f" "ss$count.png"
        ((count++))
    fi
done
cd ..

# 3. Create the Professional README
echo "Generating README.md..."
cat << 'EOF' > README.md
# Microservices Infrastructure Lab 🚀

A comprehensive implementation of observability and infrastructure management for a distributed system consisting of **21 microservices**. This project demonstrates end-to-end tracing, metrics collection, and health monitoring.

---

## 🖼️ Project Gallery
Visual documentation of the infrastructure, monitoring dashboards, and service interactions.

| | | | |
| :---: | :---: | :---: | :---: |
| ![SS 1](./screenshots/ss1.png) | ![SS 2](./screenshots/ss2.png) | ![SS 3](./screenshots/ss3.png) | ![SS 4](./screenshots/ss4.png) |
| **System Health** | **Network Graph** | **Traffic Flow** | **Latency Specs** |
| ![SS 5](./screenshots/ss5.png) | ![SS 6](./screenshots/ss6.png) | ![SS 7](./screenshots/ss7.png) | ![SS 8](./screenshots/ss8.png) |
| **Distributed Traces** | **Span Details** | **Dependency Map** | **Error Rates** |
| ![SS 9](./screenshots/ss9.png) | ![SS 10](./screenshots/ss10.png) | ![SS 11](./screenshots/ss11.png) | ![SS 12](./screenshots/ss12.png) |
| **Prometheus Metrics** | **CPU/RAM Usage** | **Service Logs** | **Node Status** |
| ![SS 13](./screenshots/ss13.png) | ![SS 14](./screenshots/ss14.png) | ![SS 15](./screenshots/ss15.png) | ![SS 16](./screenshots/ss16.png) |
| **K8s Workloads** | **Pod Events** | **Ingress Config** | **Final Deployment** |

---

## 📂 Project Structure
- **src/**: Contains the source code for all microservices.
- **kubernetes/**: Production-ready manifests for K8s deployment.
- **scripts/**: Automation scripts for environment setup.
- **docker-compose.yml**: Root orchestration file.

---

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
EOF

# 4. Push to GitHub
echo "Pushing to GitHub..."
git add .
git commit -m "feat: finalized project gallery and readme"
git push origin main

echo "DONE! Your GitHub is now ready."
