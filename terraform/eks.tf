resource "aws_eks_cluster" "main" {
  name     = var.eks_cluster_name
  role_arn = module.iam.eks_role_arn
  vpc_config {
    subnet_ids = [
      module.vpc.subnet_a_id,
      module.vpc.subnet_b_id
    ]
  }

  depends_on = [module.vpc]
}

resource "aws_eks_node_group" "worker_nodes" {
  cluster_name    = aws_eks_cluster.main.name
  node_group_name = "worker-nodes"
  node_role_arn   = module.iam.eks_node_role_arn
  subnet_ids      = module.vpc.subnet_ids
  scaling_config {
    min_size     = 1
    max_size     = 3
    desired_size = 2
  }

  depends_on = [aws_eks_cluster.main]
}
