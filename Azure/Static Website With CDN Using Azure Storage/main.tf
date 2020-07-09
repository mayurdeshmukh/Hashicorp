module "static-website-cdn" {
  source                  = "kumarvna/static-website-cdn/azurerm"
  version                 = "1.0.0"

  # Resource Group
  create_resource_group   = var.create_resource_group
  resource_group_name     = var.resource_group_name
  location                = var.location
  storage_account_name    = var.storage_account_name

  # Static Website options
  enable_static_website   = var.enable_static_website
  static_website_source_folder = var.static_website_source_folder

  # CDN endpoint for satic website
  enable_cdn_profile      = var.enable_cdn_profile
  cdn_profile_name        = var.cdn_profile_name
  cdn_sku_profile         = var.cdn_sku_profile

  # Tags for Azure resources
  tags                    = var.tags
}
