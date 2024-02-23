terraform {
    required_providers {
      azurerm {
        source = "hashicorp/azurerm"
        version = "1.5.7"
      }
    }
}


resource "azurerm_resource_group" "rg"{
    name = var.rg_name
    location = var.location
}