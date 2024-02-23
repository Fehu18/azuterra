terraform {
  backend "azurerm" {
    resource_group_name  = "storagerg"
    storage_account_name = "backendstore1206"
    container_name       = "storecont"
    key                  = "terraform.tfstate"
    access_key           = "sp=r&st=2024-02-23T10:59:39Z&se=2024-02-23T18:59:39Z&spr=https&sv=2022-11-02&sr=c&sig=Sz6kyc4vhjizlq3H0J%2FwcerdC05U9C%2FIRepYzZlJFtw%3D"
  }
}
