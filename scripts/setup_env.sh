#!/bin/bash
echo "🔍 Checking System Requirements..."
TOTAL_RAM=$(free -g | awk '/^Mem:/{print $2}')
if [ "$TOTAL_RAM" -lt 8 ]; then
    echo "⚠️ Warning: You have less than 8GB RAM. System might be unstable."
else
    echo "✅ RAM Check Passed ($TOTAL_RAM GB)"
fi

if ! docker info > /dev/null 2>&1; then
    echo "❌ Error: Docker is not running. Please start Docker Desktop."
    exit 1
fi
echo "✅ Docker is running."
