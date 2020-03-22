provider "azurerm" {
  version = "=1.44.0"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "vm-demo"
  location = var.location
}