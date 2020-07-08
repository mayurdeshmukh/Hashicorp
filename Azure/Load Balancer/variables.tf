variable "resource_group" {
  type = string
  default = "yash-rg"
}

variable "lb_type" {
  type    = string
  default = "public"
}

variable "cluster_name" {
  type = string
  default = "dev-yash"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "name_suffix" {
  type = string
  default = "yash"
}

variable "target" {
  type    = string
  default = "workers"
}

variable "lb_ports" {
  type    = map(list(string))
  default = {
    http  = ["80", "Tcp", "80", "80"]
    https = ["443", "Tcp", "443", "443"]
    dns   = ["53", "Udp", "53", "55"]
  }
}

variable "lb_probe_interval" {
  type    = string
  default = 5
}

variable "lb_probe_unhealthy_threshold" {
  type    = string
  default = 2
}

variable "subnet_id" {
  type    = string
  default = "/subscriptions/5f3351a3-f172-433d-a9f4-b09a43bd872e/resourceGroups/yash-rg/providers/Microsoft.Network/virtualNetworks/mayur/subnets/default"
}

variable "frontend_private_ip_address_allocation" {
  type    = string
  default = "Dynamic"
}

variable "frontend_private_ip_address" {
  type    = string
  default = "10.0.0.2"
}

variable "default_tags" {
  type = map(string)

  default = {
    Owner = "TF-Squad"
  }
}
