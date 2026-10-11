variable "organization_repository_roles_lookup" {
  description = <<EOT
Map of organization_repository_roles_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

