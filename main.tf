data "github_organization_repository_roles" "organization_repository_roles_lookup" {
  for_each = var.organization_repository_roles_lookup

}

