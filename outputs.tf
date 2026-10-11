output "ec2_transit_gateway_multicast_domain_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_associations" {
  description = "Map of associations values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.associations if v.associations != null && length(v.associations) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_auto_accept_shared_associations" {
  description = "Map of auto_accept_shared_associations values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.auto_accept_shared_associations if v.auto_accept_shared_associations != null && length(v.auto_accept_shared_associations) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_igmpv2_support" {
  description = "Map of igmpv2_support values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.igmpv2_support if v.igmpv2_support != null && length(v.igmpv2_support) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_members" {
  description = "Map of members values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_sources" {
  description = "Map of sources values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.sources if v.sources != null && length(v.sources) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_state" {
  description = "Map of state values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_static_sources_support" {
  description = "Map of static_sources_support values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.static_sources_support if v.static_sources_support != null && length(v.static_sources_support) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_multicast_domain_lookup_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_domain_lookup, keyed the same as var.ec2_transit_gateway_multicast_domain_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_multicast_domain.ec2_transit_gateway_multicast_domain_lookup : k => v.transit_gateway_multicast_domain_id if v.transit_gateway_multicast_domain_id != null && length(v.transit_gateway_multicast_domain_id) > 0 }
}

