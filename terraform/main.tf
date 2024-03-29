locals {
  environment = "dev"
}

module "acr" {
  source = "./container_registry"

  environment           = local.environment

  acr_name              = "acr"
  acr_rg_name           = "acr"
  acr_sku               = "Basic"
  acr_admin_enabled     = true
  data_endpoint_enabled = false
}
