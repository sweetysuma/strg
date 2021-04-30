resource "azurerm_resource_group" "example" {
  name     = "publickIp"
  location = "West Europe"
}

resource "azurerm_public_ip" "example" {
  name                = "PublicIp1"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }
}