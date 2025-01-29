resource "azurerm_key_vault_secret" "key_vault_secret" {
  name            = var.name
  key_vault_id    = var.key_vault_id
  value           = var.value
  expiration_date = var.expiration_date
  tags            = var.tags
}
