output "cluster_id" {
  value = aws_eks_cluster.LENINDEVOPS.id
}

output "node_group_id" {
  value = aws_eks_node_group.LENINDEVOPS.id
}

output "vpc_id" {
  value = aws_vpc.LENINDEVOPS_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.LENINDEVOPS_subnet[*].id
}

