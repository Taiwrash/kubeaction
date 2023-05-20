#!/bin/bash

# Deployment script for deploying to test environment in development

# Assuming you have `kubectl` configured to connect to the desired Kubernetes cluster

# Apply the Kubernetes manifests for the test environment
kubectl apply -f ./kubernetes/dev/test.yaml
