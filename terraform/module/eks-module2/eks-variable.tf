variable "cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
}

variable "cluster_role_arn" {
  description = "The ARN of the EKS cluster role."
  type        = string
}

variable "subnet_ids" {
  description = "A list of subnet IDs to associate with the EKS cluster."
  type        = list(string)
}

variable "node_group_name" {
  description = "The name of the EKS node group."
  type        = string
}

variable "node_role_arn" {
  description = "The ARN of the EKS node IAM role."
  type        = string
}

variable "desired_size" {
  description = "The desired number of nodes in the node group."
  type        = number
}

variable "max_size" {
  description = "The maximum number of nodes in the node group."
  type        = number
}

variable "min_size" {
  description = "The minimum number of nodes in the node group."
  type        = number
}
