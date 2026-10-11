data "mongodbatlas_ai_model_org_rate_limit" "ai_model_org_rate_limit_lookup" {
  for_each = var.ai_model_org_rate_limit_lookup

  cloud            = each.value.cloud
  geography        = each.value.geography
  model_group_name = each.value.model_group_name
  org_id           = each.value.org_id
}

