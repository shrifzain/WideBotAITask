# depi Task - projcet
![image](https://github.com/shrifzain/WideBotAITask/blob/master/task-devops.jpg)
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
	- [x] Create an Administrator User in AWS
	- [x] Configure local CLI with the Administrator User credentials
	- [x] Set up a Terraform S3 Bucket for state storage
        - [x] Set up DynamoDB for state locking and consistency
- [x] VPC
	- [x] Configure CIDR blocks
	- [x] Set up two Availability Zones 
	- [x] Intra, Private subnet, Public Subnet
	- [x] Configure a NAT Gateway for internet access in Private subnets

- [x] EKS
	- [x] Configure VPC-CNI and IRSA to create IAM roles allowing EKS to manage load balancers
	- [x] Set up Node Groups with Manage DNS records to point to your application resources.
auto-scaling capabilities
	- [x] Configure EBS-CSI and IRSA with IAM roles for persistent storage
- [x] Plateform Applications
	- [x] Install Nginx Ingress Controller for external load balancing
	- [x] Install Cert-Manager to manage and renew SSL certificates
	
- [x] Web Applications
     - Configure application settings to integrate with Redis
     - Create Kubernetes manifest files for deployment
- [x] Databases
     - Configure database access, handling user credentials and connection endpoints
     - Create Kubernetes manifest files including Persistent Volume Claims (PVC), Storage Classes, Secrets, Services, and Deployments for:
  - [x] SQL Server
  - [x] MongoDB
  - [x] Redis
- [x] SSL and Domain Configuration
     - SSL Certificate: Use Let's Encrypt to generate SSL certificates.
     - Route 53 for Manage DNS records to point to your application resources.

 
