terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.15.1"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id= "bb03dbc3-9277-4eed-ad4e-1aebdd7f42b6"
}