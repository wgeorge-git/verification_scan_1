resource "azurerm_key_vault_secret" "secret_example_0" {
  name         = "secret_with_expiration_0"
  key_vault_id = azurerm_key_vault.example_key_vault.id
  value        = "secret_password_0"
}
