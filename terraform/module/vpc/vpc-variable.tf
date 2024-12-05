variable "cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC."
  type        = string
}

variable "subnet_a_cidr" {
  description = "The CIDR block for subnet A."
  type        = string
}

variable "subnet_a_name" {
  description = "The name of subnet A."
  type        = string
}

variable "subnet_b_cidr" {
  description = "The CIDR block for subnet B."
  type        = string
}

variable "subnet_b_name" {
  description = "The name of subnet B."
  type        = string
}

variable "availability_zone_a" {
  description = "The availability zone for subnet A."
  type        = string
}

variable "availability_zone_b" {
  description = "The availability zone for subnet B."
  type        = string
}

variable "igw_name" {
  description = "The name of the Internet Gateway."
  type        = string
}
