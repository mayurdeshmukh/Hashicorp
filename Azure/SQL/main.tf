module "database" {
  // meta-arguments
  source  = "Azure/database/azurerm"
  version = "1.1.0"
  // arguments
  resource_group_name = var.resource_group_name
  location            = var.location
  db_name             = var.db_name
  sql_admin_username  = var.sql_admin_username
  sql_password        = var.sql_password

  tags             = {
                        Owner = "TF-Squad"
                        
                     }

} 
