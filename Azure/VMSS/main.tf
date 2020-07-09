module "vmss_lin" {
  source                  = "github.com/Nilsas/terraform-azurerm-vmss.git"
  prefix                  = var.prefix
  resource_group_name     = var.resource_group_name
  virtual_network_name    = var.virtual_network_name
  subnet_name             = var.subnet_name
  flavour                 = var.flavour
  instance_count          = var.instance_count
  ssh_key_type            = var.ssh_key_type
  admin_username          = var.admin_username
  admin_password          = var.admin_password
  tags                    = var.tags
  custom_image            = var.custom_image
}
