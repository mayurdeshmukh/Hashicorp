output "client_id" {
  description = "Id of Log Analytics resource in Azure."
  value       = module.service-principal.client_id
}

output "client_secret" {
  description = "Log Analytics Workspace id, this is just a guid."
  value       =  module.service-principal.client_secret
}

output "object_id" {
  description = "Log Analytics Workspace id, this is just a guid."
  value       =  module.service-principal.object_id
}
