resource "azurerm_resource_group" "base" {
  name     = "rg-testworkload-${var.environment}"
  location = "westeurope"
}

resource "azurerm_key_vault" "base" {
  name                = "kv-testworkload-${var.environment}"
  location            = azurerm_resource_group.base.location
  resource_group_name = azurerm_resource_group.base.name
  tenant_id           = local.global_settings.tenant_id
  sku_name            = local.stage_settings[var.environment].kv_sku_name
}
