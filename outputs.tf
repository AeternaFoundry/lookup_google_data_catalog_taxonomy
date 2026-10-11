output "data_catalog_taxonomy_lookup_id" {
  description = "Map of id values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_catalog_taxonomy_lookup_activated_policy_types" {
  description = "Map of activated_policy_types values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no activated_policy_types are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.activated_policy_types if v.activated_policy_types != null && length(v.activated_policy_types) > 0 }
}
output "data_catalog_taxonomy_lookup_description" {
  description = "Map of description values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_catalog_taxonomy_lookup_display_name" {
  description = "Map of display_name values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_catalog_taxonomy_lookup_name" {
  description = "Map of name values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_catalog_taxonomy_lookup_project" {
  description = "Map of project values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "data_catalog_taxonomy_lookup_region" {
  description = "Map of region values across all data_catalog_taxonomy_lookup, keyed the same as var.data_catalog_taxonomy_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_data_catalog_taxonomy.data_catalog_taxonomy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

