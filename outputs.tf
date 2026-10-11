output "key_vault_certificate_issuer_lookup_id" {
  description = "Map of id values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_certificate_issuer_lookup_account_id" {
  description = "Map of account_id values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "key_vault_certificate_issuer_lookup_admin" {
  description = "Map of admin values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.admin if v.admin != null && length(v.admin) > 0 }
}
output "key_vault_certificate_issuer_lookup_key_vault_id" {
  description = "Map of key_vault_id values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "key_vault_certificate_issuer_lookup_name" {
  description = "Map of name values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_certificate_issuer_lookup_org_id" {
  description = "Map of org_id values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "key_vault_certificate_issuer_lookup_provider_name" {
  description = "Map of provider_name values across all key_vault_certificate_issuer_lookup, keyed the same as var.key_vault_certificate_issuer_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_issuer.key_vault_certificate_issuer_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}

