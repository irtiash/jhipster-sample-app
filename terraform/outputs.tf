output "application_url" {
  value       = module.application.application_url
  description = "The Web application URL."
}

output "resource_group" {
  value       = azurerm_resource_group.main.name
  description = "The resource group."
}

output "application_name" {
  value       = module.application.application_caf_name
  description = "The application name generated by the Azure Cloud Adoption Framework."
}
