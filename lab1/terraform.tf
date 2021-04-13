provider "azurerm" {
    features {}
}

terraform {
  backend "azurerm" {
      resource_group_name = "tf-az-rg"
      storage_account_name = "satfaccount"
      container_name = "terraform.tfstate"
  }
}