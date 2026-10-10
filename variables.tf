variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Optional:
    - name
    - organization_id
    - skip_client_grants
    - skip_connections
    - skip_members
EOT

  type = map(object({
    name               = optional(string)
    organization_id    = optional(string)
    skip_client_grants = optional(bool)
    skip_connections   = optional(bool)
    skip_members       = optional(bool)
  }))
}

