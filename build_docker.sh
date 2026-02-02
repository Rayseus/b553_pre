#!/bin/bash
NAMESPACE="${1:-codebase_b553_app}"
docker build -t "$NAMESPACE" .