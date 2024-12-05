output "eks_cluster_role_id" {
  description = "The ID of the EKS cluster IAM role."
  value       = aws_iam_role.eks_cluster_role.id
}

output "eks_node_role_id" {
  description = "The ID of the EKS node IAM role."
  value       = aws_iam_role.eks_node_role.id
}
