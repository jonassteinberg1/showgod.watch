output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = aws_eks_cluster.cluster.endpoint
}

output "certificate_authority" {
  description = "Endpoint for EKS control plane"
  value       = aws_eks_cluster.cluster.certificate_authority
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = aws_eks_cluster.cluster.name
}
