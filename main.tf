terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = ">=3.0.0"
      }
    }
}


resource "azurerm_resource_group" "rg"{
    name = var.rg_name
    location = var.location
}
