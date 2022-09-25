resource "azurerm_key_vault_secret" "keyvault_secret" {
  key_vault_id = var.keyvault_id
  name         = var.keyvault_secret_name
  value        = var.keyvault_secret_value
  depends_on   = [var.keyvault_depends_on]
}