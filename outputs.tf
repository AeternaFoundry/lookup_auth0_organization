output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.id }
}
output "organization_lookup_branding" {
  description = "Map of branding values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.branding }
}
output "organization_lookup_client_grants" {
  description = "Map of client_grants values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.client_grants }
}
output "organization_lookup_connections" {
  description = "Map of connections values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.connections }
}
output "organization_lookup_display_name" {
  description = "Map of display_name values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.display_name }
}
output "organization_lookup_is_app_entitlement_active" {
  description = "Map of is_app_entitlement_active values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.is_app_entitlement_active }
}
output "organization_lookup_members" {
  description = "Map of members values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.members }
}
output "organization_lookup_metadata" {
  description = "Map of metadata values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.metadata }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.name }
}
output "organization_lookup_organization_id" {
  description = "Map of organization_id values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.organization_id }
}
output "organization_lookup_skip_client_grants" {
  description = "Map of skip_client_grants values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_client_grants }
}
output "organization_lookup_skip_connections" {
  description = "Map of skip_connections values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_connections }
}
output "organization_lookup_skip_members" {
  description = "Map of skip_members values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_members }
}
output "organization_lookup_third_party_client_access" {
  description = "Map of third_party_client_access values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.third_party_client_access }
}
output "organization_lookup_token_quota" {
  description = "Map of token_quota values across all organization_lookup, keyed the same as var.organization_lookup"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.token_quota }
}

