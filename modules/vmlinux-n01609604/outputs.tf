output "n01609604-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01609604-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01609604-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01609604-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01609604-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01609604-vmlinux-pip)[*].fqdn
}

output "n01609604-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01609604-vmlinux)[*].private_ip_address
}

output "n01609604-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01609604-vmlinux)[*].public_ip_address
}

output "n01609604-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01609604-vmlinux-nic)[*].id]
}

