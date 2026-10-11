variable "core_subnets" {
  description = <<EOT
Map of core_subnets, attributes below
Required:
    - compartment_id
    - vcn_id
Optional:
    - availability_domain
    - cidr_block
    - defined_tags
    - dhcp_options_id
    - display_name
    - dns_label
    - freeform_tags
    - ipv4cidr_blocks
    - ipv6cidr_block
    - ipv6cidr_blocks
    - prohibit_internet_ingress
    - prohibit_public_ip_on_vnic
    - route_table_id
    - security_list_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id             = string
    vcn_id                     = string
    availability_domain        = optional(string)
    cidr_block                 = optional(string)
    defined_tags               = optional(map(string))
    dhcp_options_id            = optional(string)
    display_name               = optional(string)
    dns_label                  = optional(string)
    freeform_tags              = optional(map(string))
    ipv4cidr_blocks            = optional(list(string))
    ipv6cidr_block             = optional(string)
    ipv6cidr_blocks            = optional(list(string))
    prohibit_internet_ingress  = optional(bool)
    prohibit_public_ip_on_vnic = optional(bool)
    route_table_id             = optional(string)
    security_list_ids          = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

