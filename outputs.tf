output "chime_voice_connectors_id" {
  description = "Map of id values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chime_voice_connectors_arn" {
  description = "Map of arn values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "chime_voice_connectors_aws_region" {
  description = "Map of aws_region values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.aws_region if v.aws_region != null && length(v.aws_region) > 0 }
}
output "chime_voice_connectors_name" {
  description = "Map of name values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chime_voice_connectors_outbound_host_name" {
  description = "Map of outbound_host_name values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.outbound_host_name if v.outbound_host_name != null && length(v.outbound_host_name) > 0 }
}
output "chime_voice_connectors_region" {
  description = "Map of region values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "chime_voice_connectors_require_encryption" {
  description = "Map of require_encryption values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.require_encryption if v.require_encryption != null }
}
output "chime_voice_connectors_tags" {
  description = "Map of tags values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "chime_voice_connectors_tags_all" {
  description = "Map of tags_all values across all chime_voice_connectors, keyed the same as var.chime_voice_connectors"
  value       = { for k, v in aws_chime_voice_connector.chime_voice_connectors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

