output "key_vault_key_id" {
  value       = azurerm_key_vault_secret.key_vault_secret.id
  description = "The Key Vault Secret ID."
}

output "key_vault_secret_resource_id" {
  value       = azurerm_key_vault_secret.key_vault_secret.resource_id
  description = "The (Versioned) ID for this Key Vault Secret."
}

output "key_vault_secret_versionless_id" {
  value       = azurerm_key_vault_secret.key_vault_secret.versionless_id
  description = "The Base ID of the Key Vault Secret. This property allows other resources to auto-rotate their value when the Key Vault Secret is updated."
}
