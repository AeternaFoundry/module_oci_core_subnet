output "core_subnets_id" {
  description = "Map of id values across all core_subnets, keyed the same as var.core_subnets except keys with no id are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_subnets_availability_domain" {
  description = "Map of availability_domain values across all core_subnets, keyed the same as var.core_subnets except keys with no availability_domain are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_subnets_cidr_block" {
  description = "Map of cidr_block values across all core_subnets, keyed the same as var.core_subnets except keys with no cidr_block are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "core_subnets_compartment_id" {
  description = "Map of compartment_id values across all core_subnets, keyed the same as var.core_subnets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_subnets_defined_tags" {
  description = "Map of defined_tags values across all core_subnets, keyed the same as var.core_subnets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_subnets_dhcp_options_id" {
  description = "Map of dhcp_options_id values across all core_subnets, keyed the same as var.core_subnets except keys with no dhcp_options_id are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.dhcp_options_id if v.dhcp_options_id != null && length(v.dhcp_options_id) > 0 }
}
output "core_subnets_display_name" {
  description = "Map of display_name values across all core_subnets, keyed the same as var.core_subnets except keys with no display_name are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_subnets_dns_label" {
  description = "Map of dns_label values across all core_subnets, keyed the same as var.core_subnets except keys with no dns_label are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.dns_label if v.dns_label != null && length(v.dns_label) > 0 }
}
output "core_subnets_freeform_tags" {
  description = "Map of freeform_tags values across all core_subnets, keyed the same as var.core_subnets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_subnets_ipv4cidr_blocks" {
  description = "Map of ipv4cidr_blocks values across all core_subnets, keyed the same as var.core_subnets except keys with no ipv4cidr_blocks are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.ipv4cidr_blocks if v.ipv4cidr_blocks != null && length(v.ipv4cidr_blocks) > 0 }
}
output "core_subnets_ipv6cidr_block" {
  description = "Map of ipv6cidr_block values across all core_subnets, keyed the same as var.core_subnets except keys with no ipv6cidr_block are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.ipv6cidr_block if v.ipv6cidr_block != null && length(v.ipv6cidr_block) > 0 }
}
output "core_subnets_ipv6cidr_blocks" {
  description = "Map of ipv6cidr_blocks values across all core_subnets, keyed the same as var.core_subnets except keys with no ipv6cidr_blocks are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.ipv6cidr_blocks if v.ipv6cidr_blocks != null && length(v.ipv6cidr_blocks) > 0 }
}
output "core_subnets_ipv6virtual_router_ip" {
  description = "Map of ipv6virtual_router_ip values across all core_subnets, keyed the same as var.core_subnets except keys with no ipv6virtual_router_ip are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.ipv6virtual_router_ip if v.ipv6virtual_router_ip != null && length(v.ipv6virtual_router_ip) > 0 }
}
output "core_subnets_prohibit_internet_ingress" {
  description = "Map of prohibit_internet_ingress values across all core_subnets, keyed the same as var.core_subnets except keys with no prohibit_internet_ingress are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.prohibit_internet_ingress if v.prohibit_internet_ingress != null }
}
output "core_subnets_prohibit_public_ip_on_vnic" {
  description = "Map of prohibit_public_ip_on_vnic values across all core_subnets, keyed the same as var.core_subnets except keys with no prohibit_public_ip_on_vnic are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.prohibit_public_ip_on_vnic if v.prohibit_public_ip_on_vnic != null }
}
output "core_subnets_route_table_id" {
  description = "Map of route_table_id values across all core_subnets, keyed the same as var.core_subnets except keys with no route_table_id are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_subnets_security_list_ids" {
  description = "Map of security_list_ids values across all core_subnets, keyed the same as var.core_subnets except keys with no security_list_ids are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.security_list_ids if v.security_list_ids != null && length(v.security_list_ids) > 0 }
}
output "core_subnets_state" {
  description = "Map of state values across all core_subnets, keyed the same as var.core_subnets except keys with no state are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_subnets_subnet_domain_name" {
  description = "Map of subnet_domain_name values across all core_subnets, keyed the same as var.core_subnets except keys with no subnet_domain_name are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.subnet_domain_name if v.subnet_domain_name != null && length(v.subnet_domain_name) > 0 }
}
output "core_subnets_time_created" {
  description = "Map of time_created values across all core_subnets, keyed the same as var.core_subnets except keys with no time_created are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_subnets_vcn_id" {
  description = "Map of vcn_id values across all core_subnets, keyed the same as var.core_subnets except keys with no vcn_id are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "core_subnets_virtual_router_ip" {
  description = "Map of virtual_router_ip values across all core_subnets, keyed the same as var.core_subnets except keys with no virtual_router_ip are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.virtual_router_ip if v.virtual_router_ip != null && length(v.virtual_router_ip) > 0 }
}
output "core_subnets_virtual_router_mac" {
  description = "Map of virtual_router_mac values across all core_subnets, keyed the same as var.core_subnets except keys with no virtual_router_mac are omitted"
  value       = { for k, v in oci_core_subnet.core_subnets : k => v.virtual_router_mac if v.virtual_router_mac != null && length(v.virtual_router_mac) > 0 }
}

