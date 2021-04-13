/* provider "azurerm" {
    version = "~> 2.18"
    features {}

}
*/
# 1. Create Azure connection and resource group

resource "azurerm_resource_group" "myterraformgroup" {
    name     = "myResourceGroup"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}