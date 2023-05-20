#!/bin/bash

# Deployment script for deploying to production environment

# Assuming you have `kubectl` configured to connect to the desired Kubernetes cluster

# Apply the Kubernetes manifests for the production environment
kubectl apply -f ./kubernetes/production.yaml
