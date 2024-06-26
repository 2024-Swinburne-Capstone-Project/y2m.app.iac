output "application_url" {
  value       = "https://${azurerm_linux_web_app.application.default_hostname}"
  description = "The Web application URL."
}

output "application_fqdn" {
  value       = azurerm_linux_web_app.application.default_hostname
  description = "The Web application fully qualified domain name (FQDN)."
}

output "application_caf_name" {
  value       = azurecaf_name.app_service.result
  description = "The application name generated by the Azure Cloud Adoption Framework."
}

