variable "hyok_encrypted_data_key_lookup" {
  description = <<EOT
Map of hyok_encrypted_data_key_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

