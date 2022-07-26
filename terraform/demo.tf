resource "azurerm_resource_group" "neu-rsg-vwan-001" {
  provider = azurerm.connectivity
  name = "rsg-vwan-001"
  location= "North Europe"
}