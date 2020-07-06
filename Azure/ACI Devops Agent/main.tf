module "aci-devops-agent" {
  source  = "Azure/aci-devops-agent/azurerm"
  version = "0.9.0"
  # insert the 4 required variables here
  resource_group_name     = var.resource_group_name
  location                = var.location
  enable_vnet_integration = false
  create_resource_group   = true

  linux_agents_configuration = var.linux_agents_configuration
  azure_devops_org_name              = var.azure_devops_org_name
  azure_devops_personal_access_token = var.azure_devops_personal_access_token
}
