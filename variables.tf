variable "key_vault_certificate_issuer_lookup" {
  description = <<EOT
Map of key_vault_certificate_issuer_lookup, attributes below
Required:
    - key_vault_id
    - name
EOT

  type = map(object({
    key_vault_id = string
    name         = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

