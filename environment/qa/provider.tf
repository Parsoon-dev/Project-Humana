terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.100.0"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id = "10b40de5-76b3-4cef-bb54-004d503d835b"
}