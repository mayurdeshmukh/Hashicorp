output "load_balancer_public_ip" {
  description = "Public IP address of Loadbalancer."
  value       = module.az_lb.load_balancer_public_ip
}

output "load_balancer_private_ip" {
  description = "Private IP address of Loadbalancer."
  value       = module.az_lb.load_balancer_private_ip
}

