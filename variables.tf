variable "api_management_gateway_certificate_authorities" {
  description = <<EOT
Map of api_management_gateway_certificate_authorities, attributes below
Required:
    - api_management_id
    - certificate_name
    - gateway_name
Optional:
    - is_trusted
EOT

  type = map(object({
    api_management_id = string
    certificate_name  = string
    gateway_name      = string
    is_trusted        = optional(bool)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_api_management_gateway_certificate_authority's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: api_management_id
  #   source:    [from apimanagementservice.ValidateServiceID] !ok
  # path: api_management_id
  #   source:    [from apimanagementservice.ValidateServiceID] err != nil
  # path: certificate_name
  #   source:    [from validate.ApiManagementChildName] !matched
  # path: gateway_name
  #   source:    [from validate.ApiManagementChildName] !matched
}

