terraform {
  backend "azurerm" {
    resource_group_name  = "storagerg"
    storage_account_name = "backendstore1206"
    container_name       = "storecont"
    key                  = "terraform.tfstate"
  }
}