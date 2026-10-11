variable "ai_model_org_rate_limit_lookup" {
  description = <<EOT
Map of ai_model_org_rate_limit_lookup, attributes below
Required:
    - cloud
    - geography
    - model_group_name
    - org_id
EOT

  type = map(object({
    cloud            = string
    geography        = string
    model_group_name = string
    org_id           = string
  }))
}

