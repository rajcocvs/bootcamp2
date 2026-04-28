terraform {
  backend "azurerm" {
    resource_group_name = "devbackendrg"
    storage_account_name = "devbackendstorage123"
    container_name = "mybackupo"
    key = "dev.tfstate"
    
  }
}