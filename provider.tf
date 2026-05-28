
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=4.0.0"
    }
  }
}


provider "azurerm" {
 subscription_id = "918492d6-8046-47d1-a9c2-4289db4aa1fe"
  features {}
}

