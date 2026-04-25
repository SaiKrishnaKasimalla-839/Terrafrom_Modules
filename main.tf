provider "azurerm" {
  features {}

  subscription_id = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  tenant_id       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  client_id       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  client_secret   = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

module "vnet1" {
  source = "./modules/vnet"

  resource_group_name  = "Rg11"
  location_name        = "southafricanorth"
  virtual_network_name = "vnet11"
}

module "vnet2" {
  source = "./modules/vnet"

  resource_group_name  = "Rg22"
  location_name        = "southafricanorth"
  virtual_network_name = "vnet22"
}