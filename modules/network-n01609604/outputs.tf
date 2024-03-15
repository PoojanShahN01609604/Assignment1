output "virtual_network_name" {
  value = azurerm_virtual_network.n01609604-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01609604-subnet.name
}

output "n01609604-vnet" {
  value = azurerm_virtual_network.n01609604-vnet.name
}

output "n01609604-subnet" {
  value = {
    id   = azurerm_subnet.n01609604-subnet.id
    name = azurerm_subnet.n01609604-subnet.name
  }
}
