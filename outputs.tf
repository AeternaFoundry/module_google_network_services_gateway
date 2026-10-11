output "network_services_gateways_id" {
  description = "Map of id values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no id are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_gateways_addresses" {
  description = "Map of addresses values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no addresses are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "network_services_gateways_all_ports" {
  description = "Map of all_ports values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no all_ports are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.all_ports if v.all_ports != null }
}
output "network_services_gateways_allow_global_access" {
  description = "Map of allow_global_access values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no allow_global_access are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.allow_global_access if v.allow_global_access != null }
}
output "network_services_gateways_certificate_urls" {
  description = "Map of certificate_urls values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no certificate_urls are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.certificate_urls if v.certificate_urls != null && length(v.certificate_urls) > 0 }
}
output "network_services_gateways_create_time" {
  description = "Map of create_time values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_gateways_delete_swg_autogen_router_on_destroy" {
  description = "Map of delete_swg_autogen_router_on_destroy values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no delete_swg_autogen_router_on_destroy are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.delete_swg_autogen_router_on_destroy if v.delete_swg_autogen_router_on_destroy != null }
}
output "network_services_gateways_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_gateways_description" {
  description = "Map of description values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no description are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_gateways_effective_labels" {
  description = "Map of effective_labels values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_gateways_envoy_headers" {
  description = "Map of envoy_headers values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no envoy_headers are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.envoy_headers if v.envoy_headers != null && length(v.envoy_headers) > 0 }
}
output "network_services_gateways_gateway_security_policy" {
  description = "Map of gateway_security_policy values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no gateway_security_policy are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.gateway_security_policy if v.gateway_security_policy != null && length(v.gateway_security_policy) > 0 }
}
output "network_services_gateways_ip_version" {
  description = "Map of ip_version values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no ip_version are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "network_services_gateways_labels" {
  description = "Map of labels values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no labels are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_gateways_location" {
  description = "Map of location values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no location are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_gateways_name" {
  description = "Map of name values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no name are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_gateways_network" {
  description = "Map of network values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no network are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_services_gateways_ports" {
  description = "Map of ports values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no ports are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.ports if v.ports != null && length(v.ports) > 0 }
}
output "network_services_gateways_project" {
  description = "Map of project values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no project are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_gateways_routing_mode" {
  description = "Map of routing_mode values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no routing_mode are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.routing_mode if v.routing_mode != null && length(v.routing_mode) > 0 }
}
output "network_services_gateways_scope" {
  description = "Map of scope values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no scope are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "network_services_gateways_self_link" {
  description = "Map of self_link values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no self_link are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "network_services_gateways_server_tls_policy" {
  description = "Map of server_tls_policy values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no server_tls_policy are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.server_tls_policy if v.server_tls_policy != null && length(v.server_tls_policy) > 0 }
}
output "network_services_gateways_subnetwork" {
  description = "Map of subnetwork values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no subnetwork are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "network_services_gateways_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_gateways_type" {
  description = "Map of type values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no type are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_services_gateways_update_time" {
  description = "Map of update_time values across all network_services_gateways, keyed the same as var.network_services_gateways except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_gateway.network_services_gateways : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

