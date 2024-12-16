provider "azurerm" {
  features {}
  tenant_id       = local.tenant_id
  subscription_id = local.stage_settings[var.environment].subscription_id
}
