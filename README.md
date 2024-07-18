# DevOps Task - widebot

## Task
 - Provisioning Infrastructure as a code with terraform for Web Applications and Databases
  (MongoDB, SQL Server) and Redis for caching, with Domain Name, Certificate, and Load
  Balancer, Using docker and Kubernetes.
###  Installation Guide
####  Prerequisites
  Before starting, ensure you have the following tools installed:
  - kubectl: Kubernetes command-line tool.
  - Terraform: Infrastructure as Code tool.
  - Docker: Containerization platform.
  - AWS CLI: Command-line interface for AWS services.
### Execution checklist
- [x] Terraform
	- [x] Administrator User
	- [x] Configure local CLI
	- [x] Terraform S3 Bucket
        - [x] Dynamodb
- [x] VPC
	- [x] CIDRs
	- [x] Availability zones
	- [x] Infra, Private subnet, Public Subnet
	- [x] NAT Gateway

- [x] EKS
	- [x] VPC-CNI and IRSA
	- [x] Node Group
	- [x] EBS-CSI and IRSA
- [x] Plateform Applications
	- [x] Nginx Ingress
	- [x] Cert-Manager
	
- [x] Web Applications
     - configure appsitting to intgrate with reies 
- [x] Databases
  - [x] SQL Server
  - [x] MongoDB
  - [x] Redis
    
 
