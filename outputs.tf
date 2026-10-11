output "database_external_pluggable_database_managements_id" {
  description = "Map of id values across all database_external_pluggable_database_managements, keyed the same as var.database_external_pluggable_database_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_management.database_external_pluggable_database_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_external_pluggable_database_managements_enable_management" {
  description = "Map of enable_management values across all database_external_pluggable_database_managements, keyed the same as var.database_external_pluggable_database_managements except keys with no enable_management are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_management.database_external_pluggable_database_managements : k => v.enable_management if v.enable_management != null }
}
output "database_external_pluggable_database_managements_external_database_connector_id" {
  description = "Map of external_database_connector_id values across all database_external_pluggable_database_managements, keyed the same as var.database_external_pluggable_database_managements except keys with no external_database_connector_id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_management.database_external_pluggable_database_managements : k => v.external_database_connector_id if v.external_database_connector_id != null && length(v.external_database_connector_id) > 0 }
}
output "database_external_pluggable_database_managements_external_pluggable_database_id" {
  description = "Map of external_pluggable_database_id values across all database_external_pluggable_database_managements, keyed the same as var.database_external_pluggable_database_managements except keys with no external_pluggable_database_id are omitted"
  value       = { for k, v in oci_database_external_pluggable_database_management.database_external_pluggable_database_managements : k => v.external_pluggable_database_id if v.external_pluggable_database_id != null && length(v.external_pluggable_database_id) > 0 }
}

