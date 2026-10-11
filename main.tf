data "aws_msk_topic" "msk_topic_lookup" {
  for_each = var.msk_topic_lookup

  cluster_arn = each.value.cluster_arn
  name        = each.value.name
  region      = each.value.region
}

