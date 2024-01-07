locals {
  environment = "dev"
  default_tags = {
    environment = local.environment
    owner       = "Enewit"
  }
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
