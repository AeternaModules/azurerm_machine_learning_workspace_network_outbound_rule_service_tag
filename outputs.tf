output "machine_learning_workspace_network_outbound_rule_service_tags" {
  description = "All machine_learning_workspace_network_outbound_rule_service_tag resources"
  value       = azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags
}
output "machine_learning_workspace_network_outbound_rule_service_tags_name" {
  description = "List of name values across all machine_learning_workspace_network_outbound_rule_service_tags"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : v.name]
}
output "machine_learning_workspace_network_outbound_rule_service_tags_port_ranges" {
  description = "List of port_ranges values across all machine_learning_workspace_network_outbound_rule_service_tags"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : v.port_ranges]
}
output "machine_learning_workspace_network_outbound_rule_service_tags_protocol" {
  description = "List of protocol values across all machine_learning_workspace_network_outbound_rule_service_tags"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : v.protocol]
}
output "machine_learning_workspace_network_outbound_rule_service_tags_service_tag" {
  description = "List of service_tag values across all machine_learning_workspace_network_outbound_rule_service_tags"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : v.service_tag]
}
output "machine_learning_workspace_network_outbound_rule_service_tags_workspace_id" {
  description = "List of workspace_id values across all machine_learning_workspace_network_outbound_rule_service_tags"
  value       = [for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : v.workspace_id]
}

