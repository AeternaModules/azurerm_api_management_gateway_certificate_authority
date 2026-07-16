output "api_management_gateway_certificate_authorities_id" {
  description = "Map of id values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = { for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_gateway_certificate_authorities_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = { for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_gateway_certificate_authorities_certificate_name" {
  description = "Map of certificate_name values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = { for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : k => v.certificate_name if v.certificate_name != null && length(v.certificate_name) > 0 }
}
output "api_management_gateway_certificate_authorities_gateway_name" {
  description = "Map of gateway_name values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = { for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : k => v.gateway_name if v.gateway_name != null && length(v.gateway_name) > 0 }
}
output "api_management_gateway_certificate_authorities_is_trusted" {
  description = "Map of is_trusted values across all api_management_gateway_certificate_authorities, keyed the same as var.api_management_gateway_certificate_authorities"
  value       = { for k, v in azurerm_api_management_gateway_certificate_authority.api_management_gateway_certificate_authorities : k => v.is_trusted if v.is_trusted != null }
}

