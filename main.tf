data "aws_ec2_transit_gateway_multicast_domain" "ec2_transit_gateway_multicast_domain_lookup" {
  for_each = var.ec2_transit_gateway_multicast_domain_lookup

  region                              = each.value.region
  tags                                = each.value.tags
  transit_gateway_multicast_domain_id = each.value.transit_gateway_multicast_domain_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

