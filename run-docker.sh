#!/usr/bin/env bash
# Helper script to start the Jekyll Docker container for local preview
set -euo pipefail

# ensure we run from the script's directory (Bio/)
cd "$(dirname "$0")"

echo "Starting Jekyll in Docker (http://127.0.0.1:4000)..."

docker compose up --build
