module "acr" {
  source  = "claranet/acr/azurerm"
  version = "2.0.1"
  # insert the 7 required variables here
  location            = var.location
  location_short      = var.location_short
  resource_group_name = var.resource_group_name
  sku                 = var.sku
  client_name  = var.client_name
  environment  = var.environment
  stack        = var.stack
}
