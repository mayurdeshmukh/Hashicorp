variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "yash-rg"
}

variable "location" {
  description = "Azure region to use"
  type        = string
  default     = "East US"
}

variable "location_short" {
  description = "Short string for Azure location"
  type        = string
  default     = "east"
}

variable "environment" {
  description = "Project environment"
  type        = string
  default     = "yash"
}

variable "client_name" {
  description = "Client name/account used in naming"
  type        = string
  default     = "tfsquad"
}

variable "georeplication_locations" {
  description = "A list of Azure locations where the container registry should be geo-replicated."
  type        = list(string)
  default     = null
}

variable "stack" {
  description = "Project stack name"
  type        = string
  default     = "yash-tf-squad"
}



variable "name_prefix" {
  description = "Optional prefix for Azure Container Registry name"
  type        = string
  default     = ""
}

variable "custom_name" {
  description = "Custom Azure Container Registry name, generated if not set"
  type        = string
  default     = ""
}

variable "sku" {
  description = "The SKU name of the the container registry. Possible values are Classic (which was previously Basic), Basic, Standard and Premium."
  type        = string
  default     = "Standard"
}

variable "extra_tags" {
  description = "Additional tags to associate with your Azure Container Registry."
  type        = map(string)
  default     = {owner = "tfsquad"}
}
