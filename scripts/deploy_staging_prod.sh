#!/bin/bash

# Deployment script for deploying to production environment in staging

# Assuming you have `kubectl` configured to connect to the desired Kubernetes cluster

# Apply the Kubernetes manifests for the production environment
kubectl apply -f ./kubernetes/staging/production.yaml
