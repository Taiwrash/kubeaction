#!/bin/bash

# Deployment script for deploying to stage environment in development

# Assuming you have `kubectl` configured to connect to the desired Kubernetes cluster

# Apply the Kubernetes manifests for the stage environment
kubectl apply -f ./kubernetes/dev/stage.yaml
