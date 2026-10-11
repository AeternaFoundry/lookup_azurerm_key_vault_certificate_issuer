data "azurerm_key_vault_certificate_issuer" "key_vault_certificate_issuer_lookup" {
  for_each = var.key_vault_certificate_issuer_lookup

  key_vault_id = each.value.key_vault_id
  name         = each.value.name
}

