output "gitops_config" {
  description = "Configuration needed for GitOps"
  value       = var.manage_via_gitops ? { enable = true } : null
}
     