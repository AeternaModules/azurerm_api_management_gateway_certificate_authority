output "api_management_gateway_certificate_authorities" {
  description = "All api_management_gateway_certificate_authority resources"
  value       = azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities
}
output "api_management_gateway_certificate_authorities_api_management_id" {
  description = "List of api_management_id values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : v.api_management_id]
}
output "api_management_gateway_certificate_authorities_certificate_name" {
  description = "List of certificate_name values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : v.certificate_name]
}
output "api_management_gateway_certificate_authorities_gateway_name" {
  description = "List of gateway_name values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : v.gateway_name]
}
output "api_management_gateway_certificate_authorities_is_trusted" {
  description = "List of is_trusted values across all api_management_gateway_certificate_authorities"
  value       = [for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : v.is_trusted]
}

