output "oracle_exascale_database_storage_vault_lookup_id" {
  description = "Map of id values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_additional_flash_cache_percentage" {
  description = "Map of additional_flash_cache_percentage values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.additional_flash_cache_percentage if v.additional_flash_cache_percentage != null }
}
output "oracle_exascale_database_storage_vault_lookup_description" {
  description = "Map of description values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_display_name" {
  description = "Map of display_name values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_high_capacity_database_storage" {
  description = "Map of high_capacity_database_storage values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.high_capacity_database_storage if v.high_capacity_database_storage != null && length(v.high_capacity_database_storage) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_location" {
  description = "Map of location values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_name" {
  description = "Map of name values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_oci_url" {
  description = "Map of oci_url values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_ocid" {
  description = "Map of ocid values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_time_zone" {
  description = "Map of time_zone values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "oracle_exascale_database_storage_vault_lookup_virtual_machine_cluster_count" {
  description = "Map of virtual_machine_cluster_count values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.virtual_machine_cluster_count if v.virtual_machine_cluster_count != null }
}
output "oracle_exascale_database_storage_vault_lookup_zones" {
  description = "Map of zones values across all oracle_exascale_database_storage_vault_lookup, keyed the same as var.oracle_exascale_database_storage_vault_lookup"
  value       = { for k, v in data.azurerm_oracle_exascale_database_storage_vault.oracle_exascale_database_storage_vault_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

