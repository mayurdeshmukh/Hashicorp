output "lb" {
  description = "Outputs full Load Balancer resource."
  value       = module.vmss_lin.lb
}

output "pip" {
  description = "Outputs full Public IP resource."
  value       = module.vmss_lin.pip
}

output "ssh_key_public" {
  description = "Outputs SSH Public Key if you chose Generated SSH Keys."
  value       = module.vmss_lin.ssh_key_public
}
