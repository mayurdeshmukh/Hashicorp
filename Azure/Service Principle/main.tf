module "service-principal" {
  source  = "dfar-io/service-principal/azurerm"
  version = "2.0.0"
  # insert the 3 required variables here
  subscription_id = var.subscription_id
  name = var.name
}
