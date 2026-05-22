# Nexoryx_EKS_Automation

Production-ready Amazon EKS automation platform using Terraform, Helm, Kubernetes, and AWS infrastructure best practices.

## Features

- Amazon EKS cluster automation
- Managed node groups
- VPC automation
- Private and public subnets
- NAT Gateway
- Internet Gateway
- IAM roles
- Cluster autoscaler
- Metrics Server
- NGINX Ingress Controller
- EBS CSI Driver
- Prometheus monitoring
- Grafana dashboards
- Kubernetes namespaces
- Production-ready Terraform modules

## Stack

- AWS EKS
- Terraform
- Kubernetes
- Helm
- Prometheus
- Grafana
- NGINX Ingress
- IAM
- VPC

## Architecture

Internet
   |
   v
NGINX Ingress
   |
   v
Amazon EKS Cluster
   |
   +--- Managed Node Groups
   +--- Prometheus
   +--- Grafana
   +--- Cluster Autoscaler
   +--- Metrics Server

## Requirements

- AWS CLI configured
- Terraform >= 1.5
- kubectl
- Helm

## Deployment

```bash
terraform init
terraform apply -auto-approve
```

## Access

```bash
aws eks update-kubeconfig --region ap-south-1 --name nexoryx-eks
kubectl get nodes
```

## Notes

Update CIDRs, instance types, and SSH settings before production deployment.
