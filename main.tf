resource "oci_core_subnet" "core_subnets" {
  for_each = var.core_subnets

  compartment_id             = each.value.compartment_id
  vcn_id                     = each.value.vcn_id
  availability_domain        = each.value.availability_domain
  cidr_block                 = each.value.cidr_block
  defined_tags               = each.value.defined_tags
  dhcp_options_id            = each.value.dhcp_options_id
  display_name               = each.value.display_name
  dns_label                  = each.value.dns_label
  freeform_tags              = each.value.freeform_tags
  ipv4cidr_blocks            = each.value.ipv4cidr_blocks
  ipv6cidr_block             = each.value.ipv6cidr_block
  ipv6cidr_blocks            = each.value.ipv6cidr_blocks
  prohibit_internet_ingress  = each.value.prohibit_internet_ingress
  prohibit_public_ip_on_vnic = each.value.prohibit_public_ip_on_vnic
  route_table_id             = each.value.route_table_id
  security_list_ids          = each.value.security_list_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

