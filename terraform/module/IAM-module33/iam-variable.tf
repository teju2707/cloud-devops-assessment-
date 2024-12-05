variable "cluster_role_name" {
  description = "The name of the EKS cluster IAM role."
  type        = string
}

variable "node_role_name" {
  description = "The name of the EKS node IAM role."
  type        = string
}
