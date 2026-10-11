data "oci_data_safe_masking_policies_masking_column" "data_safe_masking_policies_masking_column_lookup" {
  for_each = var.data_safe_masking_policies_masking_column_lookup

  masking_column_key = each.value.masking_column_key
  masking_policy_id  = each.value.masking_policy_id
}

