# Design a 3 Tier AWS VPC with NAT Gateways using Terraform
## Introduction
- Create VPC using Terraform Modules
- Define Input Variables for VPC module and reference them in VPC Terraform Module
- Define local values and reference them in VPC Terraform Module
- Create terraform.tfvars to load variable values by default from this file
- Define Output Values for VPC

## Architecture


## Clean-Up
```
# Delete Files
rm -rf .terraform*
rm -rf terraform.tfstate*
```

## Reference
1. [Kalyan Reddy Daida, Terraform on AWS with SRE & IaC DevOps](https://github.com/stacksimplify/terraform-on-aws-ec2/tree/main/06-AWS-VPC)
