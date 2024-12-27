output "function_app_url" {
  value = azurerm_function_app.function_app.default_hostname
}

output "api-management_url" {
  value = azurerm_api_management.api-management.gateway_url
}
