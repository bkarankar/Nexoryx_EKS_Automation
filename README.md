
![License](https://img.shields.io/badge/License-MIT-green)
![Platform](https://img.shields.io/badge/Platform-Ubuntu-orange)
![DevOps](https://img.shields.io/badge/DevOps-Ready-blue)
![Automation](https://img.shields.io/badge/Automation-Enabled-blue)

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


## Project Roadmap

- [ ] Kubernetes Helm charts
- [ ] GitOps support
- [ ] CI/CD improvements
- [ ] Monitoring dashboards
- [ ] Multi-cloud support
- [ ] Security hardening

## GitHub Actions

This repository includes:
- Shell validation
- Markdown linting
- Terraform validation (where applicable)

## Example Deployments

See:
- examples/
- docs/

## Related Nexoryx Projects

This repository is part of the Nexoryx infrastructure ecosystem.
