variable "resource_group_name" {
  description = "Default resource group name that the database will be created in."
  default     = "yash-rg"
}

variable "location" {
  description = "The location/region where the database and server are created."
  default     = "East US"
}

variable "db_name" {
  description = "The name of the database to be created."
  default     = "yash-db"
}

variable "sql_admin_username" {
  description = "The administrator username of the SQL Server."
  default     = "tfsquad"
}


variable "sql_password" {
  description = "The administrator password of the SQL Server."
  default     = "yash@1234567"
}

variable "server_version" {
  description = "The version for the database server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server)."
  default     = "12.0"
}


