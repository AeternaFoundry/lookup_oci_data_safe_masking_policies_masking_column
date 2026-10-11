variable "data_safe_masking_policies_masking_column_lookup" {
  description = <<EOT
Map of data_safe_masking_policies_masking_column_lookup, attributes below
Required:
    - masking_column_key
    - masking_policy_id
EOT

  type = map(object({
    masking_column_key = string
    masking_policy_id  = string
  }))
}

