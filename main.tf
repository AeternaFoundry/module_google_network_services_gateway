resource "google_network_services_gateway" "network_services_gateways" {
  for_each = var.network_services_gateways

  name                                 = each.value.name
  type                                 = each.value.type
  addresses                            = each.value.addresses
  all_ports                            = each.value.all_ports
  allow_global_access                  = each.value.allow_global_access
  certificate_urls                     = each.value.certificate_urls
  delete_swg_autogen_router_on_destroy = each.value.delete_swg_autogen_router_on_destroy
  deletion_policy                      = each.value.deletion_policy
  description                          = each.value.description
  envoy_headers                        = each.value.envoy_headers
  gateway_security_policy              = each.value.gateway_security_policy
  ip_version                           = each.value.ip_version
  labels                               = each.value.labels
  location                             = each.value.location
  network                              = each.value.network
  ports                                = each.value.ports
  project                              = each.value.project
  routing_mode                         = each.value.routing_mode
  scope                                = each.value.scope
  server_tls_policy                    = each.value.server_tls_policy
  subnetwork                           = each.value.subnetwork

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

