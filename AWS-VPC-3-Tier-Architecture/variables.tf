# Generic Input Variables
# AWS Region
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
  default = "eu-north-1"  
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}
# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "HR"
}

# VPC Input Variables

# VPC Name
variable "vpc_name" {
    description = "VPC Name"
    type = string
    default = "demo-vpc"  
}

# VPC CIDR Block
variable "vpc_cidr_block" {
  description = "VPC CIDR BLOCK"
  type = string
  default = "10.0.0.0/16"
}

# VPC AZs
variable "vpc_AZs" {
  description = "VPC AZs"
  type = list(string)
  default = [ "eu-north-1a", "eu-north-1b"]
}

# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = list(string)
  default = [ "10.0.101.0/24", "10.0.102.0/24"]
}

# VPC Private Subnets
variable "vpc_private_subnets" {
  description = "VPC Private Subnets"
  type = list(string)
  default = [ "10.0.1.0/24", "10.0.2.0/24"]
}

# VPC Database Subnets
variable "vpc_database_subnets" {
  description = "VPC Database Subnets"
  type = list(string)
  default = [ "10.0.151.0/24", "10.0.152.0/24"]
}

# VPC Create Database Subnet Group (True/False)
variable "vpc_create_database_subnet_group" {
  description = "VPC Create Database Subnet Group"
  type = bool
  default = true
}

# VPC Create Database Subnet Route Table (True/False)
variable "vpc_create_database_subnet_route_table" {
  description = "VPC Create Database Subnet Route Table"
  type = bool
  default = true
}

# VPC Enable NAT Gateway (True/False)
variable "vpc_enable_nat_gateway" {
  description = "Enable NAT Gateways for Private Subnets Outbound Communication"
  type = bool
  default = true
}

# VPC Single NAT Gateway (True/False)
variable "vpc_single_nat_gateway" {
  description = "Enable only single NAT Gateway in one Availability Zone to save costs during our demos"
  type = bool
  default = true
}