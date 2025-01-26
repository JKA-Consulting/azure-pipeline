terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "2213e8b1-dbc7-4d54-8aff-b5e315df5e5b"
  resource_provider_registrations = "none"
}