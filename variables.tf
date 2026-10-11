variable "network_services_gateways" {
  description = <<EOT
Map of network_services_gateways, attributes below
Required:
    - name
    - type
Optional:
    - addresses
    - all_ports
    - allow_global_access
    - certificate_urls
    - delete_swg_autogen_router_on_destroy
    - deletion_policy
    - description
    - envoy_headers
    - gateway_security_policy
    - ip_version
    - labels
    - location
    - network
    - ports
    - project
    - routing_mode
    - scope
    - server_tls_policy
    - subnetwork
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                                 = string
    type                                 = string
    addresses                            = optional(list(string))
    all_ports                            = optional(bool)
    allow_global_access                  = optional(bool)
    certificate_urls                     = optional(list(string))
    delete_swg_autogen_router_on_destroy = optional(bool)
    deletion_policy                      = optional(string)
    description                          = optional(string)
    envoy_headers                        = optional(string)
    gateway_security_policy              = optional(string)
    ip_version                           = optional(string)
    labels                               = optional(map(string))
    location                             = optional(string)
    network                              = optional(string)
    ports                                = optional(list(number))
    project                              = optional(string)
    routing_mode                         = optional(string)
    scope                                = optional(string)
    server_tls_policy                    = optional(string)
    subnetwork                           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

