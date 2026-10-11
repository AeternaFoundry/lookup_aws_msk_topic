output "msk_topic_lookup_arn" {
  description = "Map of arn values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "msk_topic_lookup_cluster_arn" {
  description = "Map of cluster_arn values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "msk_topic_lookup_configs" {
  description = "Map of configs values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.configs if v.configs != null && length(v.configs) > 0 }
}
output "msk_topic_lookup_name" {
  description = "Map of name values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "msk_topic_lookup_partition_count" {
  description = "Map of partition_count values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.partition_count if v.partition_count != null }
}
output "msk_topic_lookup_region" {
  description = "Map of region values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "msk_topic_lookup_replication_factor" {
  description = "Map of replication_factor values across all msk_topic_lookup, keyed the same as var.msk_topic_lookup"
  value       = { for k, v in data.aws_msk_topic.msk_topic_lookup : k => v.replication_factor if v.replication_factor != null }
}

