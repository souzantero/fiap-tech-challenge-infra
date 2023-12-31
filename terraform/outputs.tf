output "region" {
  description = "AWS region"
  value       = var.region
}

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.fiap_tech_challenge.address
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.fiap_tech_challenge.port
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.fiap_tech_challenge.username
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}