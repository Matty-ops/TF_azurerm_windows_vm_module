output "vm_id" {
  description = "The ID of the Windows Virtual Machine."
  value       = azurerm_windows_virtual_machine.az_vm_windows.id
}

output "vm_name" {
  description = "The Name of the Windows Virtual Machine."
  value       = azurerm_windows_virtual_machine.az_vm_windows.name
}