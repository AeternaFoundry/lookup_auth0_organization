data "auth0_organization" "organization_lookup" {
  for_each = var.organization_lookup

  name               = each.value.name
  organization_id    = each.value.organization_id
  skip_client_grants = each.value.skip_client_grants
  skip_connections   = each.value.skip_connections
  skip_members       = each.value.skip_members
}

