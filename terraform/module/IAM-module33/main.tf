resource "aws_iam_role" "eks_cluster_role" {
  name               = var.cluster_role_name
  assume_role_policy = data.aws_iam_policy_document.eks_cluster_assume_role_policy.json

  tags = {
    "Name" = var.cluster_role_name
  }
}

resource "aws_iam_role" "eks_node_role" {
  name               = var.node_role_name
  assume_role_policy = data.aws_iam_policy_document.eks_node_assume_role_policy.json

  tags = {
    "Name" = var.node_role_name
  }
}

resource "aws_iam_policy" "eks_cluster_policy" {
  name   = "eks-cluster-policy"
  policy = data.aws_iam_policy_document.eks_cluster_policy.json
}

resource "aws_iam_policy" "eks_node_policy" {
  name   = "eks-node-policy"
  policy = data.aws_iam_policy_document.eks_node_policy.json
}
