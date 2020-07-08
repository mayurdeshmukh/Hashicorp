module "az_lb" {
  source = "git::https://github.com/walmartdigital/k8s-lb-module.git?ref=0.1.0"

  resource_group = var.resource_group
  cluster_name   = var.cluster_name
  environment    = var.environment
  name_suffix    = var.name_suffix
  lb_ports = var.lb_ports
  // Change lb_type in variable file to create private LB. Private LB requires subnet id 
  lb_type = var.lb_type
  
}
