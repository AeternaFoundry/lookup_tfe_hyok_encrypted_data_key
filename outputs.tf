output "hyok_encrypted_data_key_lookup_created_at" {
  description = "Map of created_at values across all hyok_encrypted_data_key_lookup, keyed the same as var.hyok_encrypted_data_key_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_hyok_encrypted_data_key.hyok_encrypted_data_key_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "hyok_encrypted_data_key_lookup_customer_key_name" {
  description = "Map of customer_key_name values across all hyok_encrypted_data_key_lookup, keyed the same as var.hyok_encrypted_data_key_lookup except keys with no customer_key_name are omitted"
  value       = { for k, v in data.tfe_hyok_encrypted_data_key.hyok_encrypted_data_key_lookup : k => v.customer_key_name if v.customer_key_name != null && length(v.customer_key_name) > 0 }
}
output "hyok_encrypted_data_key_lookup_encrypted_dek" {
  description = "Map of encrypted_dek values across all hyok_encrypted_data_key_lookup, keyed the same as var.hyok_encrypted_data_key_lookup except keys with no encrypted_dek are omitted"
  value       = { for k, v in data.tfe_hyok_encrypted_data_key.hyok_encrypted_data_key_lookup : k => v.encrypted_dek if v.encrypted_dek != null && length(v.encrypted_dek) > 0 }
}
output "hyok_encrypted_data_key_lookup_id" {
  description = "Map of id values across all hyok_encrypted_data_key_lookup, keyed the same as var.hyok_encrypted_data_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_hyok_encrypted_data_key.hyok_encrypted_data_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}

