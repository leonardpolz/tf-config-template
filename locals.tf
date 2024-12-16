locals {

  tenant_id = "00000000-0000-0000-0000-000000000000"

  stage_settings = {

    dev = {
      subscription_id = "00000000-0000-0000-0000-000000000001"
      kv_sku_name     = "standard"
    }

    qa = {
      subscription_id = "00000000-0000-0000-0000-000000000002"
      kv_sku_name     = "standard"
    }

    prd = {
      subscription_id = "00000000-0000-0000-0000-000000000003"
      kv_sku_name     = "premium"
    }
  }
}
