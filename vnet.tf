resource "azurerm_virtual_network" "vnet" {
  name                = "manoj-network"
  location            = "eastus"
  resource_group_name = "sap-dev-manoj-rg-kyn"
  address_space       = ["10.0.0.0/16"]
}