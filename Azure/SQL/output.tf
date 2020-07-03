output "database_name" {
  description = "Database name of the Azure SQL Database created."
  value       = module.database.database_name
}

output "sql_server_fqdn" {
  description = "Fully Qualified Domain Name (FQDN) of the Azure SQL Database created."
  value       = module.database.sql_server_fqdn
}

output "sql_server_version" {
  description = " Location of the Azure SQL Database created."
  value       = module.database.sql_server_version
}
