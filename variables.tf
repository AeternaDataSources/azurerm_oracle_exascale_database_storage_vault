variable "oracle_exascale_database_storage_vault_lookup" {
  description = <<EOT
Map of oracle_exascale_database_storage_vault_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

