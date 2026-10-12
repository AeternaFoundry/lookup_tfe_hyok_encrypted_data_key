data "tfe_hyok_encrypted_data_key" "hyok_encrypted_data_key_lookup" {
  for_each = var.hyok_encrypted_data_key_lookup

  id = each.value.id
}

