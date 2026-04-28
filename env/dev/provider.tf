terraform {
    required_providers {
      azuerm={
        source = "hasicorp/azurerm"
        version = "~>3.0"
      }
    }
}

provider "azuerm" {
  features{}
}