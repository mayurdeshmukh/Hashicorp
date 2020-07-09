output "acr_id" {
  description = "The Container Registry ID."
  value       = module.acr.acr_id
}

output "acr_name" {
  description = "The Container Registry name."
  value       = module.acr.acr_name
}

output "acr_fqdn" {
  description = "The Container Registry FQDN."
  value       = module.acr.acr_fqdn
}
