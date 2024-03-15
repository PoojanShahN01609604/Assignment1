output "n01609604-loadbalancer-name" {
  value = azurerm_lb.n01609604-loadbalancer.name
}

output "n01609604-loadbalancer-ip" {
  value = azurerm_public_ip.n01609604-loadbalancer-pip.ip_address
}
