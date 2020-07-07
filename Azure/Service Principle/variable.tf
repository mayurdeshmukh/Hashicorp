variable "name" {
  description = "Service principal name."
  default     = "TfSquad"
}
variable "subscription_id" {
  description = "The Subscription ID the Application Registration should be created under."
  default     = "5f3351a3-b09a43bd872e"
}

variable "required_resource_access" {
  description = "The different API permissions the application should have."
  type = list(object({
    resource_app_id = string
    resource_access = list(object({
      id   = string
      type = string
    }))
  }))
  default = []
}
variable "available_to_other_tenants" {
  description = "Whether the App Registration should be available to other tenants."
  type        = bool
  default     = null
}
variable "scope_ids" {
  description = "The IDs of the resources the service principal should have access to."
  default     = []
}
