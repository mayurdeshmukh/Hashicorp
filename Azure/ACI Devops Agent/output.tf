output "has_linux_agents" {
  description = "A flag that indicates if Linux agents have been deployed with the current configuration."
  value       = module.aci-devops-agent.has_linux_agents
}

output "has_windows_agents" {
  description = " A flag that indicates if Windows agents have been deployed with the current configuration."
  value       = module.aci-devops-agent.has_windows_agents
}

output "linux_agents_count" {
  description = "  A number that indicates the number of Linux agents that have been deployed with the current configuration."
  value       = module.aci-devops-agent.linux_agents_count
}
