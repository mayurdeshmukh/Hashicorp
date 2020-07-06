module "aci-devops-agent" {
  source  = "Azure/aci-devops-agent/azurerm"
  version = "0.9.0"
  # insert the 4 required variables here
  resource_group_name     = var.resource_group_name
  location                = var.location
  enable_vnet_integration = false
  create_resource_group   = true

  //linux_agents_configuration = {
  //  agent_name_prefix = var.agent_name_prefix
  //  agent_pool_name   = var.agent_pool_name
  //  count             = var.count
  //  docker_image      = var.docker_image
  //  docker_tag        = var.docker_tag
  //  cpu               = var.cpu
  //  memory            = var.memory
  //}
  linux_agents_configuration = {
    agent_name_prefix = "linux-agent"
    agent_pool_name   = "Azure Pipelines"
    count             = 2,
    docker_image      = "jcorioland/aci-devops-agent"
    docker_tag        = "0.2-linux"
    cpu               = 1
    memory            = 4
  }


  azure_devops_org_name              = var.azure_devops_org_name
  azure_devops_personal_access_token = var.azure_devops_personal_access_token
}
