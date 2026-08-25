data "azurerm_oracle_exascale_database_storage_vault" "oracle_exascale_database_storage_vault_lookup" {
  for_each = var.oracle_exascale_database_storage_vault_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

