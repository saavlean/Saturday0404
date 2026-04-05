locals {
  project_name = var.project_name
}

output "project_name" {
  description = "Project name used in this Terraform lab"
  value       = local.project_name
}
