provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "caleb-day4"
  location = "eastus"
}