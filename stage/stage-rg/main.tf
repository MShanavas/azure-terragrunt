provider "azurerm" {
    features {
    }
}
terraform {
  backend "azurerm" {}
}
resource "azurerm_resource_group" "stage-rg" {
  name     = var.resource_group_name
  location = var.location
  tags = {
    environment = "10 branch"
  }
}