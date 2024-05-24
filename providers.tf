provider "azurerm" {
    features {}
    tenant_id = local.global_settings.tenant_id
    subscription_id = local.global_settings[var.environment].subscription_id
}