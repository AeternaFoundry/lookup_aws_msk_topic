variable "msk_topic_lookup" {
  description = <<EOT
Map of msk_topic_lookup, attributes below
Required:
    - cluster_arn
    - name
Optional:
    - region
EOT

  type = map(object({
    cluster_arn = string
    name        = string
    region      = optional(string)
  }))
}

