output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_branding" {
  description = "Map of branding values across all organization_lookup, keyed the same as var.organization_lookup except keys with no branding are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.branding if v.branding != null && length(v.branding) > 0 }
}
output "organization_lookup_client_grants" {
  description = "Map of client_grants values across all organization_lookup, keyed the same as var.organization_lookup except keys with no client_grants are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.client_grants if v.client_grants != null && length(v.client_grants) > 0 }
}
output "organization_lookup_connections" {
  description = "Map of connections values across all organization_lookup, keyed the same as var.organization_lookup except keys with no connections are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.connections if v.connections != null && length(v.connections) > 0 }
}
output "organization_lookup_display_name" {
  description = "Map of display_name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "organization_lookup_is_app_entitlement_active" {
  description = "Map of is_app_entitlement_active values across all organization_lookup, keyed the same as var.organization_lookup except keys with no is_app_entitlement_active are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.is_app_entitlement_active if v.is_app_entitlement_active != null }
}
output "organization_lookup_members" {
  description = "Map of members values across all organization_lookup, keyed the same as var.organization_lookup except keys with no members are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "organization_lookup_metadata" {
  description = "Map of metadata values across all organization_lookup, keyed the same as var.organization_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_organization_id" {
  description = "Map of organization_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_lookup_skip_client_grants" {
  description = "Map of skip_client_grants values across all organization_lookup, keyed the same as var.organization_lookup except keys with no skip_client_grants are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_client_grants if v.skip_client_grants != null }
}
output "organization_lookup_skip_connections" {
  description = "Map of skip_connections values across all organization_lookup, keyed the same as var.organization_lookup except keys with no skip_connections are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_connections if v.skip_connections != null }
}
output "organization_lookup_skip_members" {
  description = "Map of skip_members values across all organization_lookup, keyed the same as var.organization_lookup except keys with no skip_members are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.skip_members if v.skip_members != null }
}
output "organization_lookup_third_party_client_access" {
  description = "Map of third_party_client_access values across all organization_lookup, keyed the same as var.organization_lookup except keys with no third_party_client_access are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.third_party_client_access if v.third_party_client_access != null && length(v.third_party_client_access) > 0 }
}
output "organization_lookup_token_quota" {
  description = "Map of token_quota values across all organization_lookup, keyed the same as var.organization_lookup except keys with no token_quota are omitted"
  value       = { for k, v in data.auth0_organization.organization_lookup : k => v.token_quota if v.token_quota != null && length(v.token_quota) > 0 }
}

