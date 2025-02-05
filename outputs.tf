output "cluster_id" {
  description = "EKS Cluster ID."
  value       = module.eks.cluster_id
}
output "cluster_endpoint" {
  description = "EKS API Endpoint."
  value       = module.eks.cluster_endpoint
}
