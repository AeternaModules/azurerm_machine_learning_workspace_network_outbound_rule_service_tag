output "machine_learning_workspace_network_outbound_rule_service_tags_id" {
  description = "Map of id values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.id }
}
output "machine_learning_workspace_network_outbound_rule_service_tags_name" {
  description = "Map of name values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.name }
}
output "machine_learning_workspace_network_outbound_rule_service_tags_port_ranges" {
  description = "Map of port_ranges values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.port_ranges }
}
output "machine_learning_workspace_network_outbound_rule_service_tags_protocol" {
  description = "Map of protocol values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.protocol }
}
output "machine_learning_workspace_network_outbound_rule_service_tags_service_tag" {
  description = "Map of service_tag values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.service_tag }
}
output "machine_learning_workspace_network_outbound_rule_service_tags_workspace_id" {
  description = "Map of workspace_id values across all machine_learning_workspace_network_outbound_rule_service_tags, keyed the same as var.machine_learning_workspace_network_outbound_rule_service_tags"
  value       = { for k, v in azurerm_machine_learning_workspace_network_outbound_rule_service_tag.machine_learning_workspace_network_outbound_rule_service_tags : k => v.workspace_id }
}

