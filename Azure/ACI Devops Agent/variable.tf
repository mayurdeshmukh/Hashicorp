variable resource_group_name {
  type        = string
  description = "The name of the resource group in which the containerized agents will be deployed"
  default = "yash-rg"
}

variable location {
  type        = string
  description = "The Azure location to use for deployment"
  default     = "east us"
}

variable create_resource_group {
  type        = bool
  default     = true
  description = "(Optional) A flag that indicates if the resource group in which the agents will be deployed must be created (true) or imported (false)."
}

variable azure_devops_org_name {
  type        = string
  description = "The name of the Azure DevOps organization in which the containerized agents will be deployed (e.g. https://dev.azure.com/YOUR_ORGANIZATION_NAME, must exist)"
  default     = "mayur7deshmukh"
}


variable azure_devops_personal_access_token {
  type        = string
  description = "The personal access token to use to connect to Azure DevOps (see https://docs.microsoft.com/en-us/azure/devops/pipelines/agents/v2-windows?view=azure-devops#permissions)"
  default     = "kset4hm2utjbxqza"
}

